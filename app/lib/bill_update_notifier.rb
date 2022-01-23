# frozen_string_literal: true

class BillUpdateNotifier
  class << self
    def send_email_to_watching_users_and_admin(status_changed_bills_info)
      Rails.logger.info "ウォッチ中ユーザーへの通知を開始"
      notified_user_count = 0
      User.find_each do |user|
        bills_info = target_bills_info(status_changed_bills_info, user)
        unless bills_info.blank?
          UserMailer.with(user: user, target_bills_info: bills_info).bill_update_email.deliver_now
          Rails.logger.info "  id: #{user.id},  ユーザー名: #{user.name}, アドレス: #{user.email} にメール送付"
          notified_user_count += 1
        end
      end
      Rails.logger.info "ウォッチ中ユーザーへの通知に成功"
      AdminMailer.with(status_changed_bills_info: status_changed_bills_info, notified_user_count: notified_user_count).bill_update_email.deliver_now
    end

    private

    def target_bills_info(status_changed_bills_info, user)
      status_changed_bills_info.select do |bill_info|
        user.watching_bills.ids.include?(bill_info[:bill_id])
      end
    end
  end
end
