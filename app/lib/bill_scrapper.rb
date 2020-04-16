# frozen_string_literal: true

require "open-uri"
require "my_dictionary"

class BillScrapper
  class << self
    LOG_FILE = "log/char_convert.log"

    def latest_discussed_bills
      BillParser.bills(latest_bill_page)
    end

    private
      def latest_bill_page
        @latest_bill_page ||= read_as_utf8(BillUri::LATEST_BILLS_URI)
      end

      def old_bill_pages
        @old_bill_pages ||= BillUri.old_session_urls(extract_session_numbers).map { read_as_utf8(_1) }
      end

      def extract_session_numbers
        session_selectbox.scan(/第(\d{3})回/).flatten
      end

      def session_selectbox
        latest_bill_page.slice(%r{<SELECT NAME="kaiji".*?</SELECT>}m)
      end

      def read_as_utf8(uri)
        unencoded_text = URI.open(uri, "r:binary").read
        convert_undef_chars(unencoded_text)
      end

      def convert_undef_chars(unencoded_text)
        encoded_text = ""
        begin
          encoded_text += as_utf8(unencoded_text)
        rescue Encoding::UndefinedConversionError => e
          output_log(e.inspect)
          undef_char = as_binary(e.error_char)
          if converted_char = dictionary[undef_char]
            encoded_text += as_utf8(match_error_char(unencoded_text, undef_char).pre_match) + converted_char
            unencoded_text = match_error_char(unencoded_text, as_binary(e.error_char)).post_match
            output_log("置換後の文字 -> " + converted_char)
            retry
          else
            output_log("置換できる文字が見つかりませんでした")
            raise e
          end
        end
      end

      def output_log(object)
        Logger.new(LOG_FILE).debug(object)
      end

      def dictionary
        MyDictionary::INCOMPATIBLE_CHARS
      end

      def match_error_char(text, binary_error_char)
        text.match(Regexp.compile(binary_error_char + "\\", nil, "n"))
      end

      def as_binary(text)
        text.encode("binary", "binary")
      end

      def as_utf8(text)
        text.encode("UTF-8", "Shift_JIS")
      end
  end
end
