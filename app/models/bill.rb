# frozen_string_literal: true

class Bill < ApplicationRecord
  has_many :comments, dependent: :destroy
  has_many :watches, dependent: :destroy
  has_many :watching_users, through: :watches, foreign_key: :user_id, source: :user

  class << self
    def update_all
      logger.info "議案データの取得を開始" + time_stamp
      status_changed_bills = []
      BillScrapper.all.each do |bill|
        updating_bill = Bill.find_or_initialize_by(existing_check_hash(bill))
        if updating_bill.persisted? && updating_bill.status != bill[:status]
          status_changed_bills << updating_bill
        end
        updating_bill.update!(bill)
      end
      logger.info "議案データの更新に成功" + time_stamp
      BillUpdateNotifier.send_email_to_watching_users(status_changed_bills)
    rescue =>e
      logger.error "議案データの更新に失敗" + time_stamp
      logger.error e.full_message
    end

    # 開発用（引数は配列で渡すこと）
    def update_specified_sessions(discussed_session_numbers)
      BillScrapper.specified_sessions(discussed_session_numbers).each do |bill|
        Bill.find_or_initialize_by(existing_check_hash(bill)).update(bill)
      end
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
