FactoryBot.define do
  factory :item do
    name { Faker::Name.unique }
    done { false }
    todo_id { nil }
  end
end