class TripSerializer < ActiveModel::Serializer
  attributes :id, :name, :user_id, :date
  has_many :places
  belongs_to :user
end
