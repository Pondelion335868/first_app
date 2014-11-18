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

ActiveRecord::Schema.define(version: 20141020031559) do

  create_table "homes", force: true do |t|
    t.string   "name"
    t.text     "body"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "rs", force: true do |t|
    t.string   "group"
    t.string   "genre"
    t.boolean  "link"
    t.string   "title"
    t.string   "author"
    t.string   "journal"
    t.string   "publish"
    t.date     "published"
    t.float    "value"
    t.date     "added"
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.integer  "point"
    t.boolean  "flag"
    t.date     "day"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
