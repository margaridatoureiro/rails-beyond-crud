class Restaurant < ApplicationRecord
  # if we have a restaurant, we can do restaurant.reviews
  has_many :reviews, dependent: :destroy
end
