# frozen_string_literal: true

require "open-uri"

class BillScrapper
  class << self
    def latest_discussed_bills
      BillParser.bills(latest_bill_page)
    end

    private
      def latest_bill_page
        @latest_bill_page ||= read_as_cp932(BillUri::LATEST_BILLS_URI)
      end

      def old_bill_pages
        @old_bill_pages ||=
          BillUri.old_session_urls(extract_session_numbers).map { read_as_cp932(_1) }
      end

      def read_as_cp932(uri)
        URI.open(uri, "r:CP932").read
      end

      def extract_session_numbers
        session_selectbox.scan(/第(\d{3})回/).flatten
      end

      def session_selectbox
        latest_bill_page.slice(%r{<SELECT NAME="kaiji".*?</SELECT>}m)
      end
  end
end
