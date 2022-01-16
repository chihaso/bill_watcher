class AddUniqueIndexToWatches < ActiveRecord::Migration[6.1]
  def change
    add_index :watches, [:user_id, :bill_id], unique: true 
  end
end
