class Review < ApplicationRecord

## A review must have a parent restaurant.
  validates :stars, inclusion: { in: [1, 2, 3, 4, 5] }
  belongs_to :restaurant
end
