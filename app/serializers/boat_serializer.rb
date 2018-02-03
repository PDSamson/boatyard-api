class BoatSerializer < ActiveModel::Serializer
  attributes :id, :name, :owner_name, :owner_email, :owner_phone, :length,
  :boat_type, :make, :year, :stored, :user, :projects
  def user
    object.user.id
  end

  def projects
    object.projects.pluck(:id)
  end
end
