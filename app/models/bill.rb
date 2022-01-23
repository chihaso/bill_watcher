# frozen_string_literal: true

class Bill < ApplicationRecord
  has_many :comments, dependent: :destroy
  has_many :watches, dependent: :destroy
  has_many :watching_users, through: :watches, foreign_key: :user_id, source: :user

  class << self
    def update_all
      logger.info "議案データの取得を開始"
      status_changed_bills = []
      BillScrapper.all.each do |bill|
        updating_bill = Bill.find_or_initialize_by(existing_check_hash(bill))
        if updating_bill.persisted? && updating_bill.status != bill[:status]
          status_changed_bills << updating_bill
        end
        updating_bill.update!(bill)
      end
      logger.info "議案データの更新に成功"
      BillUpdateNotifier.send_email_to_watching_users_and_admin(status_changed_bills)
    rescue =>e
      logger.error "議案データの更新に失敗"
      logger.error e.full_message
    end

    private
      def time_stamp
        " at " + Time.zone.now.strftime("%F %T %z")
      end

      def existing_check_hash(bill)
        {
          submitted_session_number: bill[:submitted_session_number],
          bill_number:              bill[:bill_number],
          discussed_session_number: bill[:discussed_session_number]
        }
      end
  end
end
