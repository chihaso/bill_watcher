# frozen_string_literal: true

class ChangeDataBillIdToComments < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :comments, :bills
  end
end
