require 'rails_helper'

RSpec.describe Auction, type: :model do
  it "has a valid factory" do
    FactoryGirl.create(:auction).should be_valid
  end

  it 'is invalid without start date' do
    FactoryGirl.build(:auction, start_date: nil).should_not be_valid
  end

  it 'is invalid without end date'do
    FactoryGirl.build(:auction, end_date: nil).should_not be_valid
  end

  it 'is invalid without title'do
    FactoryGirl.build(:auction, title: nil).should_not be_valid
  end

  it 'is invalid without description'do
    FactoryGirl.build(:auction, description: nil).should_not be_valid
  end
  
end
