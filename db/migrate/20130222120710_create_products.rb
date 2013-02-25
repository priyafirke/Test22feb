class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :category
      t.integer :price
      t.integer :quantity
      t.string :brand

      t.timestamps
    end
  end
end
