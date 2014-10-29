class User < ActiveRecord::Base
  has_many :check_ins

  validates_presence_of :name
  validates_presence_of :rfid
  validates_uniqueness_of :rfid, scope: :name
end
