# frozen_string_literal: true

require "test_helper"

class UserMailerTest < ActionMailer::TestCase
  test "bill_update_email" do
    bill_info_1 = {
      bill_id:    1,
      bill_title: "一つ目の法案",
      old_status: "変更前ステータス",
      new_status: "変更後ステータス",
    }
    bill_info_2 = {
      bill_id:    2,
      bill_title: "二つ目の法案",
      old_status: "未了",
      new_status: "可決",
    }
    email = UserMailer.with(user: users(:one), target_bills_info: [bill_info_1, bill_info_2]).bill_update_email
    body_text = <<~BODY_TEXT
      #{users(:one).name} 様\r
      \r
      審議法案ウォッチャーからのお知らせです。\r
      \r
      ウォッチ中の法案の審議状況が 2件 更新されました。\r
      \r
        - 一つ目の法案 ( http://bill-watcher.com/bills/1 ): 変更前ステータス → 変更後ステータス\r
        - 二つ目の法案 ( http://bill-watcher.com/bills/2 ): 未了 → 可決\r
      \r
    BODY_TEXT

    assert_emails 1 do
      email.deliver_now
    end

    assert_equal [users(:one).email], email.to
    assert_equal "ウォッチ中の法案の審議状況が更新されました", email.subject
    assert_equal body_text, email.body.to_s
  end
end
