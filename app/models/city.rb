class City < ApplicationRecord
  has_many :places
  has_many :trips, through: :places
  has_many :users, through: :trips
end
