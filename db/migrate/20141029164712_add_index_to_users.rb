class AddIndexToUsers < ActiveRecord::Migration
  def change
    add_index :users, [:name, :rfid], unique: true
  end
end
