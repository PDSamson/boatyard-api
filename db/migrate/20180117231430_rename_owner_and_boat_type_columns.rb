class RenameOwnerAndBoatTypeColumns < ActiveRecord::Migration[5.1]
  def change
    rename_column :boats, :ownerName, :owner_name
    rename_column :boats, :ownerEmail, :owner_email
    rename_column :boats, :ownerPhone, :owner_phone
    rename_column :boats, :boatType, :boat_type
  end
end
