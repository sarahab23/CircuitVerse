FactoryBot.define do
  factory :user do
    email { Faker::Internet.email }
    password { Faker::Alphanumeric.alphanumeric 10 }
    name {Faker::Name.name}
  end
end
