# frozen_string_literal: true

class Bill < ApplicationRecord
  def self.save_latest_discussed_bills
    BillScrapper.latest_discussed_bills.each do |latest_discussed_bill|
      bill = Bill.new(latest_discussed_bill)
      bill.save
    end
  end
end
