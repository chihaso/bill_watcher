# frozen_string_literal: true

class Bill < ApplicationRecord
  has_many :comments, dependent: :destroy

  class << self
    def update_all
      BillScrapper.all.each do |bill|
        Bill.find_or_initialize_by(existing_check_hash(bill)).update(bill)
      end
    end

    # 開発用（引数は配列で渡すこと）
    def update_specified_sessions(discussed_session_numbers)
      BillScrapper.specified_sessions(discussed_session_numbers).each do |bill|
        Bill.find_or_initialize_by(existing_check_hash(bill)).update(bill)
      end
    end

    private
      def existing_check_hash(bill)
        {
          submitted_session_number: bill[:submitted_session_number],
          bill_number:              bill[:bill_number],
          discussed_session_number: bill[:discussed_session_number]
        }
      end
  end
end
