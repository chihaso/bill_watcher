# frozen_string_literal: true

class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.integer :bill_id
      t.text :description

      t.timestamps
    end
  end
end
