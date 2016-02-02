FactoryGirl.define do
  factory :comment do
    body RandomData.random_paragraph
    post
    user
    topic
    rank 0.0
  end
end
