class CreateTableUsers < ActiveRecord::Migration
  def change
    create_table :table_users do |t|
      t.string "name", null: false
      t.integer "rfid", null: false
    end
  end
end
