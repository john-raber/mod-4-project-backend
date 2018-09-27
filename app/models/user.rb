class User < ApplicationRecord
  has_many :trips
  has_many :places, through: :trips
  has_many :cities, through: :places
end
