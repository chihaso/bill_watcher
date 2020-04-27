# frozen_string_literal: true

require "application_system_test_case"

class BillsTest < ApplicationSystemTestCase
  test "法案一覧ページを表示できる" do
    visit bills_url
    assert_selector "h1", text: I18n.t("bills.index.title")
  end

  test "個別の法案ページでコメントが表示される" do
    bill = bills(:one)
    visit bill_url(bill)
    assert_text "法案oneへのコメント"
  end

  test "個別の法案ページでコメントを追加できる" do
    bill = bills(:one)
    visit bill_url(bill)
    fill_in "comment[description]", with: "新しいコメント"
    click_button "commit"
    assert_text "新しいコメント"
  end
end
