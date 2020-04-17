# frozen_string_literal: true

require "open-uri"

class BillScrapper
  class << self
    def all
      all_bill_pages.flat_map { BillParser.bills(_1) }
    end

    private
      def all_bill_pages
        @bill_pages ||=
          [latest_bill_page, *BillUri.session_urls(session_numbers_excluding_latest).map { read_as_cp932(_1) }].reverse
      end

      def latest_bill_page
        @latest_bill_page ||= read_as_cp932(BillUri::LATEST_BILLS_URI)
      end

      def read_as_cp932(uri)
        sleep 1
        URI.open(uri, "r:CP932").read
      end

      def session_numbers_excluding_latest
        session_selectbox.scan(/第(\d{3})回/).flatten.drop(1)
      end

      def session_selectbox
        latest_bill_page.slice(%r{<SELECT NAME="kaiji".*?</SELECT>}m)
      end
  end
end
