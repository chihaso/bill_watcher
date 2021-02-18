# frozen_string_literal: true

class RemoveOutlineFromAndAddHonbunToBill < ActiveRecord::Migration[6.0]
  def change
    add_column    :bills, :honbun,  :text
    remove_column :bills, :outline, :text
  end
end
