class TripSerializer < ActiveModel::Serializer
  # Added :places to attributes so that they will appear nested when we fetch users
  attributes :id, :name, :user_id, :date, :places
  has_many :places
  belongs_to :user
end
