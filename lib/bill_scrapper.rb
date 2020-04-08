# frozen_string_literal: true

require "open-uri"

class BillScrapper
  class << self
    def latest_discussed_bills
      BillParser.new(latest_bills_page).bills
    end

    private
      def latest_bills_page
        @latest_bills_page ||= URI.open(BillUris::LATEST_BILLS_URI).read
      end
  end
end
