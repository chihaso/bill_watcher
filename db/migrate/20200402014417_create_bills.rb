class CreateBills < ActiveRecord::Migration[6.0]
  def change
    create_table :bills do |t|
      t.string :title
      t.string :proposer
      t.integer :session_number
      t.integer :bill_number
      t.text :proposal
      t.text :outline
      t.text :status

      t.timestamps
    end
  end
end
