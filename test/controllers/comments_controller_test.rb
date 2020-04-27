# frozen_string_literal: true

require "test_helper"

class CommentsControllerTest < ActionDispatch::IntegrationTest
  test "コメントの作成に成功した場合、法案詳細ページにリダイレクトされる" do
    bill = bills(:one)
    assert_difference "Comment.count" do
      post bill_comments_url(bill), params: { comment: { description: "test" } }
    end
    assert_redirected_to bill_url(bill)
  end

  test "コメントの作成に失敗した（空のコメントを投稿した場合）場合、法案詳細ページにリダイレクトされる" do
    bill = bills(:one)
    assert_no_difference "Comment.count" do
      post bill_comments_url(bill), params: { comment: { description: "" } }
    end
    assert_redirected_to bill_url(bill)
  end

  test "コメントの更新に成功した場合、法案詳細ページにリダイレクトされる" do
    comment = comments(:one)
    bill = bills(:one)
    put bill_comment_url(bill, comment), params: { comment: { description: "test" } }
    assert_redirected_to bill_url(bill)
  end

  test "コメントの更新に失敗した（空のコメントを投稿した場合）場合、法案詳細ページにリダイレクトされる" do
    comment = comments(:one)
    bill = bills(:one)
    put bill_comment_url(bill, comment), params: { comment: { description: "" } }
    assert_redirected_to bill_url(bill)
  end

  test "コメントの削除に成功した場合、法案詳細ページにリダイレクトされる" do
    comment = comments(:one)
    bill = bills(:one)
    assert_difference "Comment.count", -1 do
      delete bill_comment_url(bill, comment)
    end
    assert_redirected_to bill_url(bill)
  end
end
