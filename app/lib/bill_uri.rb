# frozen_string_literal: true

class BillUri
  LATEST_BILLS_URI = "http://www.shugiin.go.jp/internet/itdb_gian.nsf/html/gian/menu.htm"
  BILLS_URI_PREFIX = "http://www.shugiin.go.jp/internet/itdb_gian.nsf/html/gian/"

  class << self
    def session_urls(numbers)
      numbers.map { BILLS_URI_PREFIX + "kaiji#{_1}.htm" }
    end

    def honbun_url(relative_path)
      BILLS_URI_PREFIX + relative_path
    end

    def proposal_url(honbun_relative_path)
      BILLS_URI_PREFIX + "honbun/houan/" + honbun_relative_path.split("/").last
    end

    private
      def bill_page_number(submitted_session_number, proposer_id, bill_number)
        align_to_3_digits(submitted_session_number) + proposer_id + align_to_3_digits(bill_number)
      end

      def align_to_3_digits(number)
        number.rjust(3, "0")
      end
  end
end
