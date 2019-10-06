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

ActiveRecord::Schema.define(version: 2019_09_29_214624) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cards", force: :cascade do |t|
    t.string "name"
    t.string "picture"
    t.integer "trade"
    t.string "card_type"
    t.string "faction"
    t.integer "cost"
    t.integer "combat"
    t.integer "authority"
    t.string "ability", default: [], array: true
    t.string "special", default: [], array: true
    t.string "scrap", default: [], array: true
    t.integer "outpost_def"
    t.integer "base_def"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
