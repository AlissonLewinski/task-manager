FactoryBot.define do
  factory :task do
    title { "MyString" }
    description { "MyText" }
    done { false }
    deadline { "2021-06-25 09:28:40" }
    user { nil }
  end
end
