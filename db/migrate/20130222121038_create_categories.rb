class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :cloths
      t.string :shoes
      t.string :jewellery
      t.string :bags
      t.string :fragrance

      t.timestamps
    end
  end
end
