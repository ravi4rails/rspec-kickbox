require 'rails_helper'

RSpec.describe Post, type: :model do
  it "has a valid factory" do
    FactoryGirl.create(:post).should be_valid
  end

  it 'is invalid without title' do
    FactoryGirl.build(:post, title: nil).should_not be_valid
  end

  it 'is invalid without body' do
    FactoryGirl.build(:post, body: nil).should_not be_valid
  end

  it 'is invalid without image' do
    FactoryGirl.build(:post, image: nil).should_not be_valid
  end
end
