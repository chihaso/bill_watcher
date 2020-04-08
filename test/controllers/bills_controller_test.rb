# frozen_string_literal: true

require "test_helper"

class BillsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @bill = bills(:one)
  end

  test "should get index" do
    get bills_url
    assert_response :success
  end

  test "should show bill" do
    get bill_url(@bill)
    assert_response :success
  end
end
