# frozen_string_literal: true

class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :boats
  def boats
    object.boats.pluck(:id)
  end
end
