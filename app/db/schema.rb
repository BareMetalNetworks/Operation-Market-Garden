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

ActiveRecord::Schema.define(version: 2021_03_08_152221) do

  create_table "plants", force: :cascade do |t|
    t.string "name"
    t.string "variety"
    t.string "feeder"
    t.string "days_to_maturity"
    t.string "season"
    t.string "family"
    t.text "notes"
    t.float "price"
    t.string "unit"
    t.string "sow"
    t.string "frost_tolerance"
    t.string "disease_resistance"
    t.string "weed_resistance"
    t.string "pest_resistence"
    t.string "description"
    t.integer "zone"
    t.integer "base_temperature"
    t.integer "germination"
    t.string "plant_spacing"
    t.string "planting_depth"
    t.string "watering"
    t.text "fertilization_strategy"
    t.string "companion_plants"
    t.string "contraindicted_plants"
    t.string "pests"
    t.string "diseases"
    t.text "harvesting"
    t.text "storing"
    t.string "botanical_name"
    t.string "image_url"
    t.string "height"
    t.string "best_air_temperatures"
    t.integer "germination_percentage"
    t.string "latin"
    t.string "group"
    t.string "seed_spacing"
    t.string "row_spacing"
    t.string "days_to_germination"
    t.string "germination_temperature"
    t.text "advice"
    t.text "cooking"
    t.string "average_seed_life"
    t.text "preparation"
    t.text "sowing"
    t.text "storage"
    t.text "origin"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "plot_years", force: :cascade do |t|
    t.integer "year"
    t.integer "plant_id", null: false
    t.integer "plot_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["plant_id"], name: "index_plot_years_on_plant_id"
    t.index ["plot_id"], name: "index_plot_years_on_plot_id"
  end

  create_table "plots", force: :cascade do |t|
    t.string "sector"
    t.string "lat"
    t.string "long"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "plot_years", "plants"
end
