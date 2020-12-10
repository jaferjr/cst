class RenameStreetInAddresses < ActiveRecord::Migration[6.0]
  def change
    rename_column :addresses, :street, :public_place
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
