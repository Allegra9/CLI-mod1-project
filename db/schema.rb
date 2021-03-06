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

ActiveRecord::Schema.define(version: 2018_06_20_161543) do

  create_table "listings", force: :cascade do |t|
    t.string "address"
    t.string "postcode"
    t.integer "num_bedrooms"
    t.integer "num_bathrooms"
    t.integer "price"
    t.text "short_description"
    t.string "url"
  end

  create_table "neighborhoods", force: :cascade do |t|
    t.string "name"
    t.integer "public_schools"
    t.integer "crime_rate"
    t.string "restaurants"
    t.string "parks"
    t.string "public_transport"
    t.string "average_age"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "password"
  end

  create_table "viewings", force: :cascade do |t|
    t.integer "user_id"
    t.integer "listing_id"
  end

end
