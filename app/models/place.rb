class Place < ApplicationRecord
  belongs_to :city
  has_many :place_trips
  has_many :trips, through: :place_trips
  has_many :users, through: :trips
end
