# frozen_string_literal: true

class Bill < ApplicationRecord
  class << self
    def update_bills
      BillScrapper.all_bills.each do |bill|
        if existing_bill = existing(bill)
          existing_bill.update(bill)
        else
          Bill.new(bill).save
        end
      end
    end

    private
      def existing(bill)
        Bill.find_by(
          submitted_session_number: bill[:submitted_session_number],
          bill_number:              bill[:bill_number],
          discussed_session_number: bill[:discussed_session_number]
        )
      end
  end
end
