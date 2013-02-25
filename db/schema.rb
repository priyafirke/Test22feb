# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130222121336) do

  create_table "brands", :force => true do |t|
    t.string   "cloths_brand"
    t.string   "shoes_brand"
    t.string   "jewellery_brands"
    t.string   "bags_brands"
    t.string   "fragrance_brands"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "categories", :force => true do |t|
    t.string   "cloths"
    t.string   "shoes"
    t.string   "jewellery"
    t.string   "bags"
    t.string   "fragrance"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "products", :force => true do |t|
    t.string   "category"
    t.integer  "price"
    t.integer  "quantity"
    t.string   "brand"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
