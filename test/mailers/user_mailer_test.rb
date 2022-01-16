# frozen_string_literal: true

require "test_helper"

class UserMailerTest < ActionMailer::TestCase
  test "bill_update_email" do
    email = UserMailer.with(user: users(:one), bills: [bills(:one), bills(:two)]).bill_update_email
    body_text = <<~BODY_TEXT
      #{users(:one).name} 様\r
      \r
      審議法案ウォッチャーからのお知らせです。\r
      \r
      ウォッチ中の法案の審議状況が 2件 更新されました。\r
      \r
        - #{bills(:one).title} ( #{'https://bill-watcher.com/bills/' + bills(:one).id.to_s} )\r
        - #{bills(:two).title} ( #{'https://bill-watcher.com/bills/' + bills(:two).id.to_s} )\r
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
