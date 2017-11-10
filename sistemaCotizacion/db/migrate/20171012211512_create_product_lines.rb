class CreateProductLines < ActiveRecord::Migration[5.1]
  def change
    create_table :product_lines do |t|
      t.string :name, limit: 50
      t.integer :min_value
      t.integer :max_value

      t.timestamps
    end
  end
end
