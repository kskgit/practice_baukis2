FactoryBot.define do
  factory :administrator do
    sequence(:email) { |n| "administrator#{n}@example.com"}
    hashed_password {"pw"}
  end
end