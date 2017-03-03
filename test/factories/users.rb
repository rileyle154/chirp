FactoryGirl.define do
  factory :user do
    username { Faker::Internet.user_name }
    first_name { Faker::Name.first_name }
    last_name { Faker::Name.last_name }
    password { Faker::Internet.password }
    email { Faker::Internet.safe_email }
    photo_url { Faker::Avatar.image }
  end
end
