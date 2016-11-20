FactoryGirl.define do
  factory :album do
    title { Faker::Name.title }
  end
end
