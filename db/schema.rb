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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20161205085248) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "ads", force: :cascade do |t|
    t.string   "banner_url"
    t.boolean  "active"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "categories", force: :cascade do |t|
    t.string   "name"
    t.integer  "category_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "detailed_items", force: :cascade do |t|
    t.integer  "item_id"
    t.integer  "dimension"
    t.string   "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "items", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "coast"
    t.integer  "category_id"
    t.string   "img_url"
    t.boolean  "new"
    t.integer  "sale"
    t.boolean  "gift"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.string   "banner_front_url"
    t.string   "banner_back_url"
    t.integer  "product_id"
    t.string   "detail_image_url_one"
    t.string   "detail_image_url_two"
    t.string   "detail_image_url_three"
    t.integer  "dimensions",             default: [],              array: true
  end

  create_table "products", force: :cascade do |t|
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "category_id"
    t.string   "name"
    t.string   "banner_url"
    t.string   "description"
  end

  create_table "sizes", force: :cascade do |t|
    t.string   "title"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
