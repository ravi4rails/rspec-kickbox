require 'faker'

FactoryGirl.define do
  factory :auction do |f|
    f.start_date { Faker::Date.between(2.days.ago, Date.today) }
    f.end_date { Faker::Date.between(5.days.ago, Date.today) }
    f.title { Faker::Name.name }
    f.description { Faker::Lorem.paragraph }
  end
end

