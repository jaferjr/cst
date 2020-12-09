class CreateTouches < ActiveRecord::Migration[6.0]
  def change
    create_table :touches do |t|
      t.references :user, null: false, foreign_key: true
      t.references :client, null: false, foreign_key: true
      t.references :order, null: false, foreign_key: true
      t.references :sales, null: false, foreign_key: true
      t.datetime :first_touch
      t.text :comments

      t.timestamps
    end
  end
end
