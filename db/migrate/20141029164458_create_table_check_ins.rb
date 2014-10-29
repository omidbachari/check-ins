class CreateTableCheckIns < ActiveRecord::Migration
  def change
    create_table :table_check_ins do |t|
      t.timestamps
      t.integer "rfid", null: false
    end
  end
end
