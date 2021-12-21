class CreateWatches < ActiveRecord::Migration[6.1]
  def change
    create_table :watches do |t|
      t.references :user
      t.references :bill

      t.timestamps
    end
  end
end
