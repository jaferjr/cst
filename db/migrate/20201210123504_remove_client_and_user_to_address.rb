class RemoveClientAndUserToAddress < ActiveRecord::Migration[6.0]
  def change
    remove_column :addresses, :user_id
    remove_column :addresses, :client_id
  end
end
