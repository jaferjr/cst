class AddAddressToClients < ActiveRecord::Migration[6.0]
  def change
    add_reference :clients, :address, null: true, foreign_key: true
  end
end
