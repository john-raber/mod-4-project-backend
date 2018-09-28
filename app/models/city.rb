class City < ApplicationRecord
  has_many :places
  has_many :trips, through: :places
end
