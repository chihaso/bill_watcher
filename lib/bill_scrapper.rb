# frozen_string_literal: true

require "open-uri"

class BillScrapper
  LATEST_BILLS_URI = "http://www.shugiin.go.jp/internet/itdb_gian.nsf/html/gian/menu.htm"
  PROPOSERS = {
                representatives: { name: "衆議院", id: "05" },
                counsillors: { name: "参議院", id: "06" },
                ministry: { name: "内閣", id: "09" }
              }
  class << self
    def latest_discussed_bills
      bill_types = ["衆法", "参法", "閣法"]
      bills = []
      bill_types.each do |bill_type|
        proposer = selected_proposer(bill_type)
        bills_table = bills_in_page(latest_bills_page, bill_type)
        parse_bills(bills, proposer, bills_table)
      end
      bills
    end

    def latest_bills_page
      @latest_bills_page ||= URI.open(LATEST_BILLS_URI).read
    end

    def latest_session_number
      @latest_session_number = latest_bills_page.match(%r{<H2.*?(\d{1,3}).*?</H2>}).captures[0]
    end

    def bills_in_page(page, bill_type)
      page
        .scan(%r{#{bill_type}の一覧</caption>.*?</table>}m)
        .to_s
        .scan(%r{<tr.*?</tr>}m)
        .tap(&:shift)
    end

    def selected_proposer(bill_type)
      case bill_type
      when "衆法"
        PROPOSERS[:representatives]
      when "参法"
        PROPOSERS[:counsillors]
      when "閣法"
        PROPOSERS[:ministry]
      else
        nil
      end
    end

    def parse_bills(bills, proposer, table)
      table.each do |line|
        fields = line.scan(%r{<td.*?</td>}m)
        bills <<  {
                    submitted_session_number: content_in_cell(fields[0]),
                    bill_number:              content_in_cell(fields[1]),
                    title:                    content_in_cell(fields[2]),
                    proposer:                 proposer[:name],
                    discussed_session_number: latest_session_number,
                    proposal:                 proposal_url(content_in_cell(fields[0]), proposer[:id], content_in_cell(fields[1])),
                    outline:                  outline_url(content_in_cell(fields[0]), proposer[:id], content_in_cell(fields[1])),
                    status:                   content_in_cell(fields[3])
                  }
      end
    end

    def content_in_cell(cell)
      cell.match(%r{<span.*?>(.*?)</span>}).captures[0]
    end

    def proposal_url(submitted_session_number, proposer_id, bill_number)
      "http://www.shugiin.go.jp/internet/itdb_gian.nsf/html/gian/honbun/houan/g#{align_to_3_digits(submitted_session_number) + proposer_id + align_to_3_digits(bill_number)}.htm"
    end

    def outline_url(submitted_session_number, proposer_id, bill_number)
      "http://www.shugiin.go.jp/internet/itdb_gian.nsf/html/gian/honbun/youkou/g#{align_to_3_digits(submitted_session_number) + proposer_id + align_to_3_digits(bill_number)}.htm"
    end

    def align_to_3_digits(number)
      "%03d" % number
    end
  end
end
