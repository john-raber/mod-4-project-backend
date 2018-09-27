class CitySerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :places
  has_many :trips
end
