
ActiveRecord::Schema[7.0].define(version: 2023_08_24_190617) do
  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "age"
    t.string "type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
