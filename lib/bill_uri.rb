# frozen_string_literal: true

class BillUri
  LATEST_BILLS_URI = "http://www.shugiin.go.jp/internet/itdb_gian.nsf/html/gian/menu.htm"
  BILLS_URI_PREFIX = "http://www.shugiin.go.jp/internet/itdb_gian.nsf/html/gian/"

  class << self
    def proposal_url(submitted_session_number, proposer_id, bill_number)
      BILLS_URI_PREFIX + "honbun/houan/g" + bill_page_number(submitted_session_number, proposer_id, bill_number) + ".htm"
    end

    def outline_url(submitted_session_number, proposer_id, bill_number)
      BILLS_URI_PREFIX + "youkou/g" + bill_page_number(submitted_session_number, proposer_id, bill_number) + ".htm"
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
