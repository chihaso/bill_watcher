# frozen_string_literal: true

require "open-uri"

class BillScrapper
  class << self
    def latest_discussed_bills
      BillParser.bills(latest_bill_page)
    end

    private
      def latest_bill_page
        @latest_bill_page ||= URI.open(BillUri::LATEST_BILLS_URI, "r:CP932").read
      end

      def old_bill_pages
        @old_bill_pages ||=
          BillUri.old_session_urls(extract_session_numbers).map do
            URI.open(_1, "r:CP932").read
          end
      end

      def extract_session_numbers
        session_selectbox.scan(/第(\d{3})回/).flatten
      end

      def session_selectbox
        latest_bill_page.slice(%r{<SELECT NAME="kaiji".*?</SELECT>}m)
      end
  end
end
