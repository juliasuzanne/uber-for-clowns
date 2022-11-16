class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :clown_id
      t.decimal :total_paid, precision: 9, scale: 2
      t.float :hours

      t.timestamps
    end
  end
end
