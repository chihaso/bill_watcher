# frozen_string_literal: true

require "test_helper"

class CommentsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @comment = comments(:one)
    @bill = bills(:one)
  end

  test "createアクションを実行できる" do
    assert_difference "Comment.count" do
      post bill_comments_url(@bill), params: { comment: { description: "test" } }
    end
    assert_redirected_to @bill
  end

  test "updateアクションを実行できる" do
    put bill_comment_url(@bill, @comment), params: { comment: { description: "test" } }
    assert_redirected_to @bill
  end

  test "destroyアクションを実行できる" do
    assert_difference "Comment.count", -1 do
      delete bill_comment_url(@bill, @comment)
    end
    assert_redirected_to @bill
  end
end
