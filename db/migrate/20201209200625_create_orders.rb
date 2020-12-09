class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :description
      t.references :product, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.references :client, null: false, foreign_key: true
      t.float :amount
      t.float :width
      t.float :height
      t.float :m2
      t.float :m2_charged
      t.decimal :taxes
      t.text :obs

      t.timestamps
    end
  end
end
