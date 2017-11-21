class CreateServices < ActiveRecord::Migration[5.1]
  def change
    create_table :services do |t|
      t.references :quotation, foreign_key: true
      t.references :activity, foreign_key: true
      t.timestamps
    end
  end
end
