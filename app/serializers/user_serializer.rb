class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email
  has_many :trips
  # has_many :trips, serializer: PlaceSerializer
  has_many :places
  has_many :place_trips
end
