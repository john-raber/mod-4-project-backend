class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :cities
  has_many :trips
  has_many :places
  has_many :place_trips
end
