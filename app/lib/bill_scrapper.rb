# frozen_string_literal: true

require "open-uri"

class BillScrapper
  class << self
    def all_bills
      bill_pages.flat_map { BillParser.bills(_1) }
    end

    private
      def latest_bill_page
        @latest_bill_page ||= read_as_cp932(BillUri::LATEST_BILLS_URI)
      end

      def bill_pages
        @bill_pages ||=
          BillUri.session_urls(extract_all_session_numbers).map { read_as_cp932(_1) }
      end

      def read_as_cp932(uri)
        URI.open(uri, "r:CP932").read
      end

      def extract_all_session_numbers
        session_selectbox.scan(/第(\d{3})回/).flatten.reverse
      end

      def session_selectbox
        latest_bill_page.slice(%r{<SELECT NAME="kaiji".*?</SELECT>}m)
      end
  end
end
