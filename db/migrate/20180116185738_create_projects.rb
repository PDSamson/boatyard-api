class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :task_title
      t.string :description
      t.string :contractor
      t.decimal :bid
      t.date :completion_date
      t.decimal :payment

      t.timestamps
    end
  end
end
