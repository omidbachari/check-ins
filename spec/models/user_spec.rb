require 'rails_helper'

RSpec.describe User, model: true do
  it { should have_many(:check_ins) }
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:rfid) }
  it { should validate_uniqueness_of(:rfid).scope(:user) }
end
