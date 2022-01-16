# frozen_string_literal: true

require "test_helper"

Rails.application.routes.default_url_options[:protocol] = "https"

class UsersControllerTest < ActionDispatch::IntegrationTest
  include Devise::Test::IntegrationHelpers
  setup do
    sign_in users(:one)
  end

  test "自分のマイページを表示できる" do
    get user_url(users(:one).id)
    assert_response :success
  end

  test "自分以外のアカウントのマイページにアクセスするとリダイレクトされる" do
    get user_url(users(:two).id)
    assert_response :redirect
  end
end
