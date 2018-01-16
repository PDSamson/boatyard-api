class RenameTypeToBoatType < ActiveRecord::Migration[5.1]
  def change
    rename_column :boats, :type, :boatType
  end
end
