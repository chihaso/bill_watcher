# frozen_string_literal: true

require "test_helper"

class AdminMailerTest < ActionMailer::TestCase
  test "bill_update_email" do
    bill_info_1 = {
      bill_id:    1,
      bill_title: '一つ目の法案',
      old_status: '変更前ステータス',
      new_status: '変更後ステータス',
    }
    bill_info_2 = {
      bill_id:    2,
      bill_title: '二つ目の法案',
      old_status: '未了',
      new_status: '可決',
    }
    email = AdminMailer.with(status_changed_bills_info: [bill_info_1, bill_info_2], notified_user_count: 10).bill_update_email
    body_text = <<~BODY_TEXT
      法案情報の更新とユーザーへの通知を行いました。\r
      \r
      審議状況が更新された法案\r
        - 一つ目の法案 ( http://bill-watcher.com/bills/1 ): 変更前ステータス → 変更後ステータス\r
        - 二つ目の法案 ( http://bill-watcher.com/bills/2 ): 未了 → 可決\r
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
