# frozen_string_literal: true

require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  include Devise::Test::IntegrationHelpers
  setup do
    sign_in users(:one)
  end

  test "should get show" do
    get user_url(users(:one).id)
    assert_response :success
  end

  test "redirect to my show when request other user's" do
    get user_url(users(:two).id)
    assert_response :redirect
  end
end
