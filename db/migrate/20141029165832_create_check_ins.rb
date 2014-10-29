class CreateCheckIns < ActiveRecord::Migration
  def change
    create_table :check_ins do |t|
      t.string "rfid", null: false

      t.timestamps
    end

  end
end
