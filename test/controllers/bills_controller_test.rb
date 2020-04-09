# frozen_string_literal: true

require "test_helper"

class BillsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @bill = bills(:one)
  end

  test "indexアクションを実行できる" do
    get bills_url
    assert_response :success
  end

  test "showアクションを実行できる" do
    get bill_url(@bill)
    assert_response :success
  end
end
