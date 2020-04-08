# frozen_string_literal: true

class SplitSessionNumberColumnToBillsIntoTwo < ActiveRecord::Migration[6.0]
  def change
    rename_column :bills, :session_number, :submitted_session_number
    add_column :bills, :discussed_session_number, :integer
  end
end
