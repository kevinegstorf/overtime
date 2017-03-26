FactoryGirl.define do
  factory :post do
    date Date.today
    rationale Faker::Lorem.words(4)
    user_id 12
  end
  
  factory :second_post, class: Post do
    date Date.yesterday
    rationale Faker::Lorem.words(4)
    user_id 14
  end
end
