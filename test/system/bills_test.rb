# frozen_string_literal: true

require "application_system_test_case"

class BillsTest < ApplicationSystemTestCase
  include Devise::Test::IntegrationHelpers
  setup do
    sign_in users(:one)
  end

  test "法案一覧ページを表示できる" do
    visit bills_url
    assert_selector "h1", text: I18n.t("bills.index.title")
  end

  test "個別の法案ページでその法案に紐づくコメントが全て表示される" do
    bill = bills(:one)
    visit bill_url(bill)
    displayed_comments = all(:css, ".comment")
    assert_equal bill.comments.count, displayed_comments.count
  end

  test "コメントの中にユーザーアイコン、名前、内容、更新日時が表示されている" do
    visit bill_url(bills(:one))
    assert_selector "div.comment" do
      assert_selector "span.user-name", text: users(:one).name
      assert_css "img.small-user-icon"
      assert_selector "p.comment__right_head_time", text: /\d{4}-\d{2}-\d{2} \d{2}:\d{2}:\d{2}/
      assert_text "法案oneへのコメント"
    end
  end

  test "個別の法案ページでコメントを追加できる" do
    visit bill_url(bills(:one))
    fill_in "comment[description]", with: "新しいコメント"
    click_button "commit"
    assert_text "新しいコメント"
  end
end
