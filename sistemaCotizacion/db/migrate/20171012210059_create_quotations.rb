class CreateQuotations < ActiveRecord::Migration[5.1]
  def change
    create_table :quotations do |t|
      t.references :client, foreign_key: true
      t.references :adviser, foreign_key: true
      t.date :date

      t.timestamps
    end
  end
end
