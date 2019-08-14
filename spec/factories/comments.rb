FactoryBot.define do
  factory :comment do
    post { nil }
    user { nil }
    comment { "MyString" }
  end
end
