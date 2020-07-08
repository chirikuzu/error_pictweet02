FactoryBot.define do
  factory :twet do
    text {Faker::Lorem.sentence}
    image {Faker::Lorem.sentence}
    association :user
  end
end
