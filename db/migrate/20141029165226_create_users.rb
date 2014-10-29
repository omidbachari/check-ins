class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string "name", null: false
      t.string "rfid", null: false
    end

    add_index :users, [:name, :rfid], unique: true
  end
end
