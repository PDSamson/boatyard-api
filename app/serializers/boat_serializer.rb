class BoatSerializer < ActiveModel::Serializer
  attributes :id, :name, :owner_name, :owner_email, :owner_phone, :length,
  :boat_type, :make, :year, :stored, :user
  def user
    object.user.id
  end
end
