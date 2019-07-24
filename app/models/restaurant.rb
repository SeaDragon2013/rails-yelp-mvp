class Restaurant < ApplicationRecord
  CATEGORY = %w(chinese italian japanese french belgian)
  validates :category, inclusion: { in: CATEGORY }
  validates :address, presence: true
  validates :name, uniqueness: true, presence: true
  #reviews are destroyed with restaurant
  has_many :reviews, dependent: :destroy
end
