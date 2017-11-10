class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name, limit: 50
      t.string :description, limit: 200
      t.integer :value
      t.references :material_type, foreign_key: true
      t.references :construction_type, foreign_key: true
      t.references :product_line, foreign_key: true

      t.timestamps
    end
  end
end
