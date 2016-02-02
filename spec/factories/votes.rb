FactoryGirl.define do
  factory :votes do
    value Vote.create!(value: 1)
    user
    post
  end
end
