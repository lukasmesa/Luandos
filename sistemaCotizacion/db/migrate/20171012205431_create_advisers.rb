class CreateAdvisers < ActiveRecord::Migration[5.1]
  def change
    create_table :advisers do |t|
      t.string :first_name, limit: 20
      t.string :middle_name, limit: 20
      t.string :first_surname, limit: 20
      t.string :second_surname, limit: 20
      t.string :email, limit: 50
      t.integer :phone

      t.timestamps
    end
  end
end
