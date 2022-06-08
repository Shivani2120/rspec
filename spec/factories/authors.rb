FactoryBot.define do
  factory :author do
    association :article
    name { "the amazing author" }
  end
end
