class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :task_title, :description, :contractor, :bid, :completion_date,
  :payment, :boat
  def boat
    object.boat.id
  end
end
