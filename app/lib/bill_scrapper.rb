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
          [latest_bill_page, *BillUri.session_urls(session_numbers_excluding_latest).map { read_as_cp932(_1) }]
      end

      def latest_bill_page
        @latest_bill_page ||= read_as_cp932(BillUri::LATEST_BILLS_URI)
      end

      def read_as_cp932(uri)
        sleep 1
        URI.open(uri, "r:CP932").read
      end

      def session_numbers_excluding_latest
        # 最新の議案ページは、現在閲覧できる会期番号を取得するため、latest_bill_pageメソッドで最初に読み出している。
        # 衆議院の公式サイトへのアクセス回数削減のため、ここでは最新会期の番号を除外する。
        session_selectbox.scan(/第(\d{3})回/).flatten.drop(1)
      end

      def session_selectbox
        latest_bill_page.slice(%r{<SELECT NAME="kaiji".*?</SELECT>}m)
      end
  end
end
