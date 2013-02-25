class Category < ActiveRecord::Base
  attr_accessible :bags, :cloths, :fragrance, :jewellery, :shoes
  validates_presence_of :bags
  validates_presence_of :cloths
  validates_presence_of :fragrance
  validates_presence_of :jewellery
  validates_presence_of :shoes
end
