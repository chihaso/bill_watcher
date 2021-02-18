# frozen_string_literal: true

require "test_helper"
require "supports/latest_discussed_bills_page.rb"

class BillParserTest < ActiveSupport::TestCase
  test "衆議院サイトの議案一覧ページが入力されるとそこから法案を抽出してハッシュの配列として返す" do
    first_bill = {
      submitted_session_number: "195",
      bill_number: "4",
      title: "公文書等の管理に関する法律の一部を改正する法律案",
      proposer: "衆議院",
      discussed_session_number: "201",
      proposal: "http://www.shugiin.go.jp/internet/itdb_gian.nsf/html/gian/honbun/houan/g19505004.htm",
      outline: "http://www.shugiin.go.jp/internet/itdb_gian.nsf/html/gian/youkou/g19505004.htm",
      status: "衆議院で審議中"
    }
    last_bill = {
      submitted_session_number: "201",
      bill_number: "53",
      title: "地方公務員法の一部を改正する法律案",
      proposer: "内閣",
      discussed_session_number: "201",
      proposal: "http://www.shugiin.go.jp/internet/itdb_gian.nsf/html/gian/honbun/houan/g20109053.htm",
      outline: "http://www.shugiin.go.jp/internet/itdb_gian.nsf/html/gian/youkou/g20109053.htm",
      status: "衆議院で審議中"
    }
    bills = BillParser.bills(PAGE)
    assert_equal first_bill, bills.first
    assert_equal last_bill, bills.last
  end
end
