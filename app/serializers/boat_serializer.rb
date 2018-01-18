class BoatSerializer < ActiveModel::Serializer
  attributes :id, :name, :owner_name, :owner_email, :owner_phone, :length, :boat_type, :make, :year, :stored
  has_many :projects
  belongs_to :user
end
