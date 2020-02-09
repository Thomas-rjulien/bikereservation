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

ActiveRecord::Schema.define(version: 2020_02_09_123348) do

  create_table "bookings", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.text "heights"
    t.text "comment"
    t.string "checkin"
    t.float "number_of_days"
    t.integer "citybike"
    t.integer "trekking"
    t.integer "gravel"
    t.integer "electric"
    t.boolean "saddlebag"
    t.boolean "insurance"
    t.boolean "baby_chair"
    t.boolean "spd_pedals"
    t.boolean "hitch_bike_rack"
    t.boolean "trunk_bike_rack"
    t.string "one_day_tour"
    t.string "multi_day_tour"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
