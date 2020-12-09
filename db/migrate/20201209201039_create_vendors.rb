class CreateVendors < ActiveRecord::Migration[6.0]
  def change
    create_table :vendors do |t|
      t.string :description
      t.string :contact_person
      t.string :phone
      t.references :address, null: false, foreign_key: true
      t.string :cnpj
      t.text :obs

      t.timestamps
    end
  end
end
