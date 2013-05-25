FactoryGirl.define do
  factory :user do
    name     "Neo Wang"
    email    "neo@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end