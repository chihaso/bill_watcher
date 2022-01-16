# frozen_string_literal: true

class BillUpdateNotifier
  def self.send_email_to_watching_users(status_changed_bills)
    User.find_each do |user|
      target_bills = user.watching_bills & status_changed_bills
      UserMailer.with(user: user, bills: target_bills).bill_update_email.deliver_later unless target_bills.blank?
    end
  end
end