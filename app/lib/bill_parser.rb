# frozen_string_literal: true

class BillParser
  PROPOSERS = {
    representatives: { name: "衆議院", id: "05", type: "衆法" },
    counsillors: { name: "参議院", id: "06", type: "参法" },
    ministry: { name: "内閣", id: "09", type: "閣法" }
  }

  class << self
    def bills(page)
      PROPOSERS.flat_map do |key, proposer|
        rows = table_rows_without_header(page, proposer[:type])
        build_bills(rows, proposer[:name], proposer[:id], current_session_number(page))
      end
    end

    private
      def table_rows_without_header(page, bill_type)
        table = extract_table(page, bill_type)
        rows = extract_rows(table)
        delete_header(rows)
      end

      def extract_table(page, bill_type)
        page.scan(%r{#{bill_type}の一覧</caption>.*?</table>}m).join
      end

      def extract_rows(table)
        table.scan(%r{<tr.*?</tr>}m)
      end

      def delete_header(rows)
        rows.tap(&:shift)
      end

      def build_bills(rows, proposer_name, proposer_id, current_session_number)
        rows.map do |row|
          contents = extract_fields(row).map { content_in_field(_1) }
          bill_info_from(contents, proposer_name, proposer_id, current_session_number)
        end
      end

      def bill_info_from(contents, proposer_name, proposer_id, current_session_number)
        {
          submitted_session_number: contents[0],
          bill_number:              contents[1],
          title:                    contents[2],
          proposer:                 proposer_name,
          discussed_session_number: current_session_number,
          honbun:                   honbun_url(contents[5]),
          proposal:                 proposal_url(contents[5]),
          status:                   contents[3]
        }
      end

      def extract_fields(row)
        row.scan(%r{<td.*?</td>}m)
      end

      def current_session_number(page)
        page.match(%r{<H2.*?(\d{1,3}).*?</H2>}).captures[0]
      end

      def content_in_field(field)
        field.match(%r{<span.*?>(.*?)</span>}).captures[0]
      end

      def honbun_url(content)
        extract_href(content) ? BillUri.honbun_url(extract_href(content)) : nil
      end

      def proposal_url(content)
        extract_href(content) ? BillUri.proposal_url(extract_href(content)) : nil
      end

      def extract_href(anchor)
        match = anchor.match(%r{<a.*?href="./(.*?)".*?>.*?</a>})
        match ? match.captures[0] : nil
      end
  end
end
