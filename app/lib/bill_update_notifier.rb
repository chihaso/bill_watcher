# frozen_string_literal: true

class BillUpdateNotifier
  def self.send_email_to_watching_users_and_admin(status_changed_bills)
    Rails.logger.info "ウォッチ中ユーザーへの通知を開始"
    notified_user_count = 0
    User.find_each do |user|
      target_bills = user.watching_bills & status_changed_bills
      unless target_bills.blank?
        UserMailer.with(user: user, bills: target_bills).bill_update_email.deliver_now
        Rails.logger.info "  id: #{user.id},  ユーザー名: #{user.name}, アドレス: #{user.email} にメール送付"
        notified_user_count += 1
      end
    end
    Rails.logger.info "ウォッチ中ユーザーへの通知に成功"
    AdminMailer.with(status_changed_bills: status_changed_bills, notified_user_count: notified_user_count).bill_update_email.deliver_now
  end
end
