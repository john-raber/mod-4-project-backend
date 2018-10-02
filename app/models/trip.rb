class Trip < ApplicationRecord
  belongs_to :user
  has_many :place_trips, dependent: :destroy
  has_many :places, through: :place_trips
end
