# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_06_29_083114) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "carmodels", force: :cascade do |t|
    t.string "name"
    t.integer "year"
    t.string "photo"
    t.boolean "available"
    t.string "notes"
    t.string "category"
    t.string "capacity"
    t.bigint "make_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "power"
    t.string "bodytype"
    t.string "cargolength"
    t.string "payload"
    t.string "grosvw"
    t.index ["make_id"], name: "index_carmodels_on_make_id"
  end

  create_table "makes", force: :cascade do |t|
    t.text "name"
    t.text "country"
    t.string "logo"
  end

  add_foreign_key "carmodels", "makes"
end
