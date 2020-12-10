class RemoveAddressToVendors < ActiveRecord::Migration[6.0]
  def change
    remove_column :vendors, :address_id
  end
end
