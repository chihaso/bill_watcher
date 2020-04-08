# frozen_string_literal: true

class BillParser
  BILLS_URI_PREFIX ="http://www.shugiin.go.jp/internet/itdb_gian.nsf/html/gian/"
  PROPOSERS = {
    representatives: { name: "衆議院", id: "05", type: "衆法" },
    counsillors: { name: "参議院", id: "06", type: "参法" },
    ministry: { name: "内閣", id: "09", type: "閣法" }
  }

  def initialize(page)
    @page = page
  end

  def parse_bills
    PROPOSERS.flat_map do |key, proposer|
      table = bills_table(proposer[:type])
      bill_info(table, proposer)
    end
  end

  private
    def bills_table(bill_type)
      @page
        .scan(%r{#{bill_type}の一覧</caption>.*?</table>}m)
        .join
        .scan(%r{<tr.*?</tr>}m)
        .tap(&:shift)
    end

    def bill_info(table, proposer)
      table.map do |row|
        fields = row.scan(%r{<td.*?</td>}m)
        contents = fields.map { content_in_cell(_1) }
        {
          submitted_session_number: contents[0],
          bill_number:              contents[1],
          title:                    contents[2],
          proposer:                 proposer[:name],
          discussed_session_number: latest_session_number,
          proposal:                 proposal_url(contents[0], proposer[:id], contents[1]),
          outline:                  outline_url(contents[0], proposer[:id], contents[1]),
          status:                   contents[3]
        }
      end
    end

    def latest_session_number
      @page.match(%r{<H2.*?(\d{1,3}).*?</H2>}).captures[0]
    end

    def content_in_cell(cell)
      cell.match(%r{<span.*?>(.*?)</span>}).captures[0]
    end

    def proposal_url(submitted_session_number, proposer_id, bill_number)
      BILLS_URI_PREFIX + "honbun/houan/g" + bill_page_number(submitted_session_number, proposer_id, bill_number) + ".htm"
    end

    def outline_url(submitted_session_number, proposer_id, bill_number)
      BILLS_URI_PREFIX + "youkou/g" + bill_page_number(submitted_session_number, proposer_id, bill_number) + ".htm"
    end

    def bill_page_number(submitted_session_number, proposer_id, bill_number)
      align_to_3_digits(submitted_session_number) + proposer_id + align_to_3_digits(bill_number)
    end

    def align_to_3_digits(number)
      number.rjust(3, "0")
    end
end
