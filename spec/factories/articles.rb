FactoryBot.define do
  factory :article do
    association :author
    title { "The amazing article title" }
  end
end
