class Medicine < ApplicationRecord
  has_many :medicine_categories, dependent: :destroy
  has_many :categories, through: :medicine_categories

  has_one_attached :picture
end