class LocationSerializer < ActiveModel::Serializer
  attributes :id, :name, :address
  has_many :events
end
