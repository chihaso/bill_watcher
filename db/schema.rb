# frozen_string_literal: true

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

ActiveRecord::Schema.define(version: 2020_04_28_010851) do
  create_table "bills", force: :cascade do |t|
    t.string "title"
    t.string "proposer"
    t.integer "submitted_session_number"
    t.integer "bill_number"
    t.text "proposal"
    t.text "outline"
    t.text "status"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "discussed_session_number"
  end

  create_table "comments", force: :cascade do |t|
    t.integer "bill_id"
    t.text "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["bill_id"], name: "index_comments_on_bill_id"
  end

  add_foreign_key "comments", "bills"
end
