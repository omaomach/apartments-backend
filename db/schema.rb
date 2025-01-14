# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_11_09_231306) do

  create_table "apartments", force: :cascade do |t|
    t.string "title"
    t.string "image"
    t.string "description"
    t.integer "room"
    t.integer "location_id"
    t.integer "caretaker_contact"
    t.integer "rent"
  end

  create_table "appointments", force: :cascade do |t|
    t.integer "client_id"
    t.integer "apartment_id"
  end

  create_table "clients", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.integer "phone_number"
  end

  create_table "images", force: :cascade do |t|
    t.string "image_url"
    t.integer "apartment_id"
  end

  create_table "locations", force: :cascade do |t|
    t.string "name"
  end

end
