# frozen_string_literal: true

require "application_system_test_case"

class BillsTest < ApplicationSystemTestCase
  setup do
    @bill = bills(:one)
  end

  test "法案一覧ページを表示できる" do
    visit bills_url
    assert_selector "h1", text: I18n.t("bills.index.title")
  end
end
