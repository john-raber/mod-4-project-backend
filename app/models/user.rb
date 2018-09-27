class User < ApplicationRecord
  has_many :trips
  has_many :places, through: :trips
  has_many :place_trips, through: :trips
end
