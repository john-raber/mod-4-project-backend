class PlaceSerializer < ActiveModel::Serializer
  attributes :id, :name, :lat, :lng, :city_id
  has_many :trips
  has_many :users, through: :trips
  belongs_to :city
end
