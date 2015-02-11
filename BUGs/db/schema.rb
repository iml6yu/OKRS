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

ActiveRecord::Schema.define(version: 20150209072110) do

  create_table "access_levels", force: true do |t|
    t.string   "Discribe",   limit: 10
    t.string   "Remark"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "authorities", force: true do |t|
    t.string   "Action",     limit: 50
    t.boolean  "Inherit"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "bug_states", force: true do |t|
    t.string   "Discribe",   limit: 20
    t.string   "Remark"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "bug_types", force: true do |t|
    t.string   "Discribe",   limit: 20
    t.string   "Remark"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "customers", force: true do |t|
    t.string   "ULoginAccount", limit: 20
    t.string   "UPassWord",     limit: 200
    t.string   "UEmail",        limit: 100
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "onlines", force: true do |t|
    t.string   "NiceName",       limit: 40
    t.string   "Sex",            limit: 6
    t.boolean  "IsOnline"
    t.integer  "OnlineTime"
    t.datetime "LastOnlineTime"
    t.string   "IP",             limit: 40
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "projects", force: true do |t|
    t.string   "ProjectName",   limit: 200
    t.date     "CreateDate"
    t.date     "PlantOverDate"
    t.decimal  "PlantCost"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "AccessLevel",   limit: 10
  end

  create_table "records", force: true do |t|
    t.text     "Discribe"
    t.string   "BugType",            limit: 20
    t.string   "BugState",           limit: 20
    t.datetime "CreateDate"
    t.datetime "PlantOverDate"
    t.integer  "Schedule",           limit: 3
    t.integer  "CreateUserID"
    t.string   "CreateUserNiceName", limit: 40
    t.string   "Remark"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "rolers", force: true do |t|
    t.string   "Discribe",   limit: 100
    t.string   "KeyCode",    limit: 50
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "Level",      limit: 1
  end

end
