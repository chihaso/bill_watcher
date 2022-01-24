# frozen_string_literal: true

class AdminMailer < ApplicationMailer
  def bill_update_email
    unless ENV["ADMIN_EMAIL"]
      Rails.logger.info "環境変数ADMIN_EMAILが未設定のため、管理者への更新通知は行いませんでした。"
      return
    end

    @status_changed_bills_info = params[:status_changed_bills_info]
    @notified_user_count = params[:notified_user_count]

    mail(to: ENV["ADMIN_EMAIL"], subject: "【審議法案ウォッチャー:管理者向け】法案情報の更新とメール送信報告")
  end
end
