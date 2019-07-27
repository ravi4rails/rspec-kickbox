require 'faker'

FactoryGirl.define do
  factory :post do |f|
    f.title { Faker::Name.name }
    f.body { Faker::Lorem.paragraph }
    f.image { Faker::File.file_name('path/to') }
  end
end

