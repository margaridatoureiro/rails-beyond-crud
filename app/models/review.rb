class Review < ApplicationRecord
  # if we have a review, we can do review.restaurant
  belongs_to :restaurant
  validates :content, presence: true
end
