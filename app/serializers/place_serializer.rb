class PlaceSerializer < ActiveModel::Serializer
  attributes :id, :name, :img_url, :lat, :lng, :city, :trips, :description
  has_many :users
  has_many :trips
  belongs_to :city
end
