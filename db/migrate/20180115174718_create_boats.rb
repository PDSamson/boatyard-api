class CreateBoats < ActiveRecord::Migration[5.1]
  def change
    create_table :boats do |t|
      t.string :name
      t.string :ownerName
      t.string :ownerEmail
      t.integer :ownerPhone
      t.float :length
      t.string :type
      t.string :make
      t.integer :year
      t.boolean :stored

      t.timestamps
    end
  end
end
