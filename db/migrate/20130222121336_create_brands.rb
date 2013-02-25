class CreateBrands < ActiveRecord::Migration
  def change
    create_table :brands do |t|
      t.string :cloths_brand
      t.string :shoes_brand
      t.string :jewellery_brands
      t.string :bags_brands
      t.string :fragrance_brands
      t.string :product_id

      t.timestamps
    end
  end
end
