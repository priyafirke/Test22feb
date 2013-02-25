class Product < ActiveRecord::Base
  attr_accessible :brand, :category, :price, :quantity, :brand_id
  has_many_through :brands
  validates_presence_of :brand
  validates_presence_of :category
  validates_presence_of :price
  validates_presence_of :quantity
  validates_numericality_of :price
  validates_numericality_of :quantity
end
