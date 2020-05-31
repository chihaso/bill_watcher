# frozen_string_literal: true

class User < ApplicationRecord
  has_one_attached :icon
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
