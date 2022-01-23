# frozen_string_literal: true

require "test_helper"

class AdminMailerTest < ActionMailer::TestCase
  test "bill_update_email" do
    email = AdminMailer.with(status_changed_bills: bills(:one, :two), notified_user_count: 10).bill_update_email
    body_text = <<~BODY_TEXT
      法案情報の更新とユーザーへの通知を行いました。\r
      \r
      審議状況が更新された法案\r
        - #{bills(:one).title} ( #{'http://bill-watcher.com/bills/' + bills(:one).id.to_s} )\r
        - #{bills(:two).title} ( #{'http://bill-watcher.com/bills/' + bills(:two).id.to_s} )\r
      \r
      通知を送ったユーザー数: 10\r
      \r
    BODY_TEXT

    assert_emails 1 do
      email.deliver_now
    end

    assert_equal [ENV['ADMIN_EMAIL']], email.to
    assert_equal "【審議法案ウォッチャー:管理者向け】法案情報の更新とメール送信報告", email.subject
    assert_equal body_text, email.body.to_s
  end
end
