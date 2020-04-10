# frozen_string_literal: true, coding: shift_jis

require "open-uri"

class BillScrapper
  class << self
    def latest_discussed_bills
      BillParser.bills(latest_bills_page)
    end

    private
      def latest_bills_page
        @latest_bills_page ||= open_as_SJIS(BillUri::LATEST_BILLS_URI).read
      end

      def old_bills_pages
        @old_bills_pages ||=
          BillUri.old_session_urls(extract_session_numbers).map do
            open_as_SJIS(_1).read
          end
      end

      def open_as_SJIS(uri)
        URI.open(uri).set_encoding("Shift_JIS", "Shift_JIS")
      end

      def extract_session_numbers
        latest_bills_page.scan(%r{<OPTION>.*?��}m).map{ _1.match(%r{\d{3}}m).to_s }
      end
  end
end
