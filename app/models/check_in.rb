class CheckIn < ActiveRecord::Base
  belongs_to :user, foreign_key: :rfid, class_name: "User"

  validates_presence_of :rfid
end
