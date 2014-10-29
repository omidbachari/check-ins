class DropTableCheckIns < ActiveRecord::Migration
  def change
    drop_table :table_users
  end
end
