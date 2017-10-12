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

ActiveRecord::Schema.define(version: 20171012212032) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "activities", force: :cascade do |t|
    t.string "name", limit: 50
    t.string "description", limit: 200
    t.bigint "activity_type_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["activity_type_id"], name: "index_activities_on_activity_type_id"
  end

  create_table "activity_types", force: :cascade do |t|
    t.string "name", limit: 50
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "advisers", force: :cascade do |t|
    t.string "first_name", limit: 20
    t.string "middle_name", limit: 20
    t.string "first_surname", limit: 20
    t.string "second_surname", limit: 20
    t.string "email", limit: 50
    t.integer "phone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "articles", force: :cascade do |t|
    t.bigint "quotation_id"
    t.bigint "product_id"
    t.integer "quantity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["product_id"], name: "index_articles_on_product_id"
    t.index ["quotation_id"], name: "index_articles_on_quotation_id"
  end

  create_table "clients", force: :cascade do |t|
    t.string "first_name", limit: 20
    t.string "middle_name", limit: 20
    t.string "first_surname", limit: 20
    t.string "second_surname", limit: 20
    t.string "email", limit: 50
    t.integer "phone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "construction_types", force: :cascade do |t|
    t.string "name", limit: 50
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "material_types", force: :cascade do |t|
    t.string "name", limit: 50
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.string "name", limit: 50
    t.string "description", limit: 200
    t.bigint "material_type_id"
    t.bigint "construction_type_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["construction_type_id"], name: "index_products_on_construction_type_id"
    t.index ["material_type_id"], name: "index_products_on_material_type_id"
  end

  create_table "quotations", force: :cascade do |t|
    t.bigint "client_id"
    t.bigint "adviser_id"
    t.date "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["adviser_id"], name: "index_quotations_on_adviser_id"
    t.index ["client_id"], name: "index_quotations_on_client_id"
  end

  create_table "services", force: :cascade do |t|
    t.bigint "quotation_id"
    t.bigint "activity_id"
    t.integer "quantity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["activity_id"], name: "index_services_on_activity_id"
    t.index ["quotation_id"], name: "index_services_on_quotation_id"
  end

  add_foreign_key "activities", "activity_types"
  add_foreign_key "articles", "products"
  add_foreign_key "articles", "quotations"
  add_foreign_key "products", "construction_types"
  add_foreign_key "products", "material_types"
  add_foreign_key "quotations", "advisers"
  add_foreign_key "quotations", "clients"
  add_foreign_key "services", "activities"
  add_foreign_key "services", "quotations"
end
