# frozen_string_literal: true

class Bill < ApplicationRecord
  has_many :comments, dependent: :destroy

  class << self
    def update_all
      logger.info "議案データの取得を開始" + time_stamp
      BillScrapper.all.each do |bill|
        Bill.find_or_initialize_by(existing_check_hash(bill)).update!(bill)
      end
      logger.info "議案データの更新に成功" + time_stamp
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
