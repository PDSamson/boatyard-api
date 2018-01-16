class AddBoatsToProjects < ActiveRecord::Migration[5.1]
  def change
    add_reference :projects, :boat, foreign_key: true
  end
end
