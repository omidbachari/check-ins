class DropTableUsers < ActiveRecord::Migration
  def change
    drop_table :table_check_ins
  end
end
