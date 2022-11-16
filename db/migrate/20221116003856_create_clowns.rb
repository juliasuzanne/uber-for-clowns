class CreateClowns < ActiveRecord::Migration[7.0]
  def change
    create_table :clowns do |t|
      t.string :name
      t.integer :min_age
      t.decimal :price, precision: 9, scale: 2

      t.timestamps
    end
  end
end
