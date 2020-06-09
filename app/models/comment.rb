# frozen_string_literal: true

class Comment < ApplicationRecord
  belongs_to :bill
  belongs_to :user
  validates :description, presence: true
end
