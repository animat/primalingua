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

ActiveRecord::Schema.define(version: 20131130221516) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "admins", force: true do |t|
    t.string   "email",                              default: "", null: false
    t.string   "encrypted_password",     limit: 128, default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",                      default: 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "first_name"
    t.string   "last_name"
  end

  add_index "admins", ["email"], name: "index_admins_on_email", unique: true, using: :btree
  add_index "admins", ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true, using: :btree

  create_table "answers", force: true do |t|
    t.integer  "student_id"
    t.text     "content"
    t.integer  "question_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "answers", ["question_id"], name: "index_answers_on_question_id", using: :btree
  add_index "answers", ["student_id"], name: "index_answers_on_student_id", using: :btree

  create_table "feedbacks", force: true do |t|
    t.text     "content"
    t.string   "status"
    t.string   "feedbackable_type"
    t.integer  "feedbackable_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "lesson_plans", force: true do |t|
    t.integer  "lesson_id"
    t.text     "content"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "lessons", force: true do |t|
    t.string   "title"
    t.text     "content"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "unit_id"
    t.boolean  "completed"
    t.integer  "number"
  end

  create_table "mercury_images", force: true do |t|
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "milestones", force: true do |t|
    t.integer  "student_id"
    t.integer  "lesson_id"
    t.string   "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "notifications", force: true do |t|
    t.boolean  "unread",             default: true
    t.boolean  "emailed_at"
    t.integer  "notifiable_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "notifiable_type"
    t.integer  "recipientable_id"
    t.string   "recipientable_type"
  end

  create_table "questions", force: true do |t|
    t.integer  "lesson_id"
    t.text     "tg_answer"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "input_type"
  end

  add_index "questions", ["lesson_id"], name: "index_questions_on_lesson_id", using: :btree

  create_table "resources", force: true do |t|
    t.string   "content_type"
    t.text     "primary"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.text     "secondary"
    t.text     "description"
    t.integer  "unit_id"
    t.string   "path_to_thumbnail"
  end

  create_table "schools", force: true do |t|
    t.string   "name"
    t.string   "address"
    t.string   "city"
    t.integer  "zip"
    t.string   "state"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sections", force: true do |t|
    t.string   "name"
    t.integer  "teacher_id"
    t.string   "code"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "lesson_id"
  end

  add_index "sections", ["teacher_id"], name: "index_sections_on_teacher_id", using: :btree

  create_table "students", force: true do |t|
    t.string   "email",                              default: "", null: false
    t.string   "encrypted_password",     limit: 128, default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",                      default: 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "first_name"
    t.string   "last_name"
    t.integer  "section_id"
  end

  add_index "students", ["email"], name: "index_students_on_email", unique: true, using: :btree
  add_index "students", ["reset_password_token"], name: "index_students_on_reset_password_token", unique: true, using: :btree
  add_index "students", ["section_id"], name: "index_students_on_section_id", using: :btree

  create_table "teachers", force: true do |t|
    t.string   "email",                              default: "",    null: false
    t.string   "encrypted_password",     limit: 128, default: "",    null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",                      default: 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "display_name"
    t.boolean  "premium",                            default: false
    t.integer  "school_id"
  end

  add_index "teachers", ["email"], name: "index_teachers_on_email", unique: true, using: :btree
  add_index "teachers", ["reset_password_token"], name: "index_teachers_on_reset_password_token", unique: true, using: :btree
  add_index "teachers", ["school_id"], name: "index_teachers_on_school_id", using: :btree

  create_table "units", force: true do |t|
    t.integer  "number"
    t.string   "title"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.text     "custom_css"
  end

end
