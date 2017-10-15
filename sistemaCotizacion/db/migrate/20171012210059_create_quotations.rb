class CreateQuotations < ActiveRecord::Migration[5.1]
  def change
    create_table :quotations do |t|
      t.string :name, limit: 50
      t.integer :width
      t.integer :length
      t.references :client, foreign_key: true
      t.references :adviser, foreign_key: true
      t.date :date

      t.timestamps
    end
  end
end
