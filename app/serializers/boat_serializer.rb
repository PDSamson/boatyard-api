class BoatSerializer < ActiveModel::Serializer
  attributes :id, :name, :ownerName, :ownerEmail, :ownerPhone, :length, :boatType, :make, :year, :stored
  has_many :projects
  belongs_to :user
end
