class CreateQuotations < ActiveRecord::Migration[5.1]
  def change
    create_table :quotations do |t|
      t.string :name, limit: 50
      t.decimal :width, precision: 4, scale: 2
      t.decimal :length, precision: 4, scale: 2
      t.integer :budget, default: 0
      t.references :client, foreign_key: true, default: 1
      t.references :adviser, foreign_key: true, default: 1

      t.timestamps
    end
  end
end
