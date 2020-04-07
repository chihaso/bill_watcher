# frozen_string_literal: true

class Bill < ApplicationRecord
  def self.save_latest_discussed_bills
    BillScrapper.latest_discussed_bills.map { Bill.new(_1) }.each(&:save)
  end
end
