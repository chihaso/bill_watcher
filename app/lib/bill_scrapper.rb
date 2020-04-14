# frozen_string_literal: true

require "open-uri"

class BillScrapper
  class << self
    def latest_discussed_bills
      BillParser.bills(latest_bills_page)
    end

    private
      def latest_bill_page
        @latest_bills_page ||= URI.open(BillUri::LATEST_BILLS_URI).read
      end

      def old_bill_pages
        @old_bills_pages ||=
          BillUri.old_session_urls(extract_session_numbers).map do
            URI.open(_1).read
          end
      end

      def extract_session_numbers
        latest_bill_page.scan(%r{<OPTION>.*?回}m).map{ _1.match(%r{\d{3}}m).to_s }
      end
  end
end
