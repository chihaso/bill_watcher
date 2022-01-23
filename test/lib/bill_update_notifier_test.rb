# frozen_string_literal: true

require "test_helper"

class BillUpdateNotifierTest < ActiveSupport::TestCase
  include ActiveJob::TestHelper

  test ".send_email_to_watching_users_and_admin" do
    Watch.create!(user: users(:one), bill: bills(:one))
    Watch.create!(user: users(:one), bill: bills(:two))
    Watch.create!(user: users(:two), bill: bills(:two))
    Watch.create!(user: users(:three), bill: bills(:three))

    status_changed_bills = [bills(:one), bills(:two)]

    perform_enqueued_jobs do
      assert_difference "ActionMailer::Base.deliveries.size", +3 do
        BillUpdateNotifier.send_email_to_watching_users_and_admin(status_changed_bills)
      end
    end

    addreses_email_send = ActionMailer::Base.deliveries.last(3).map(&:to).flatten

    assert addreses_email_send.include?(users(:one).email)
    assert addreses_email_send.include?(users(:two).email)
    assert addreses_email_send.include?(ENV['ADMIN_EMAIL'])
    assert_not addreses_email_send.include?(users(:three).email)

    ActionMailer::Base.deliveries.clear
  end
end
