# frozen_string_literal: true

class User < ApplicationRecord
  has_one_attached :icon
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :comments
  has_many :watches, dependent: :destroy
  has_many :watching_bills, through: :watches, foreign_key: :bill_id, source: :bill
end
