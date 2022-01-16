# frozen_string_literal: true

require "test_helper"

Rails.application.routes.default_url_options[:protocol] = "https"

class BillsControllerTest < ActionDispatch::IntegrationTest
  test "indexアクションを実行できる" do
    get bills_url
    assert_response :success
  end

  test "showアクションを実行できる" do
    get bill_url(bills(:one))
    assert_response :success
  end
end
