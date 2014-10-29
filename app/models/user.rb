class User < ActiveRecord::Base
  has_many :check_ins

  validate_presence_of :name
  validate_presence_of :rfid
  validate_uniqueness_of :rfid, scope: :user
end
