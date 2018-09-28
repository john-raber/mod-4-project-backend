class PlaceTripSerializer < ActiveModel::Serializer
  attributes :id, :place_id, :trip_id
  belongs_to :place
  belongs_to :trip
end
