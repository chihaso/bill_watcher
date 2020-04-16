# frozen_string_literal: true

class Bill < ApplicationRecord
  def self.save_latest_bills
    BillScrapper.latest_bills.map { Bill.new(_1) }.each(&:save)
  end

  def self.save_old_bills
    BillScrapper.old_bills.map { Bill.new(_1) }.each(&:save)
  end
end
