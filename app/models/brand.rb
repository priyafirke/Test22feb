class Brand < ActiveRecord::Base
  attr_accessible :bags_brands, :cloths_brand, :fragrance_brands, :jewellery_brands, :shoes_brand
  belongs_to :product
  validates_presence_of :bags_brands
  validates_presence_of :cloths_brand
  validates_presence_of :fragrance_brands
  validates_presence_of :jewellery_brands
  validates_presence_of :shoes_brand
end
