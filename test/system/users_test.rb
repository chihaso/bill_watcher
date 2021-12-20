# frozen_string_literal: true

require "application_system_test_case"

class UsersTest < ApplicationSystemTestCase
  include Devise::Test::IntegrationHelpers
  setup do
    sign_in users(:one)
  end

  test "ログインしていると自分の名前とアイコンとログアウトボタンが表示される" do
    visit "/"
    assert_css "img.small-user-icon"
    assert_text "わんわんわん"
    assert_css "button.sign-out-button"
  end

  test "ログアウトしているとログインボタンと新規登録ボタンが表示される" do
    visit "/"
    find_button("ログアウト").click
    assert_css "button.sign-in-button"
    assert_css "button.sign-up-button"
  end

  test "ログインしていると自分の名前とアイコンが表示される" do
    visit "/"
    assert_text "わんわんわん"
    assert_css "img.small-user-icon"
  end

  test "マイページに自分の登録情報と編集ボタンが表示される" do
    visit user_url(users(:one).id)
    assert_css "img.user-icon"
    assert_text users(:one).name
    assert_text users(:one).email
    assert_css "a.button.edit-user-info-button"
  end
end
