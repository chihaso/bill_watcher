# frozen_string_literal: true

class Bill < ApplicationRecord
  class << self
    def update_bills
      BillScrapper.all_bills.each do |bill|
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
