# frozen_string_literal: true

class AddUserIdToTasks < ActiveRecord::Migration[6.0]
  def change
    add_reference :comments, :user, foreign_key: true
  end
end
