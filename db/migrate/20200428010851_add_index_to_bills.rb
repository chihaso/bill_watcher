# frozen_string_literal: true

class AddIndexToBills < ActiveRecord::Migration[6.0]
  def change
    add_index :comments, :bill_id
  end
end
