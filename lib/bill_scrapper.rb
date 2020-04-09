# frozen_string_literal: true

require "open-uri"

class BillScrapper
  class << self
    def latest_discussed_bills
      BillParser.bills(latest_bills_page)
    end

    private
      def latest_bills_page
        @latest_bills_page ||= URI.open(BillUri::LATEST_BILLS_URI).read
      end
  end
end
