FactoryGirl.define do
  factory :user do
    name     "Alex Teske"
    email    "alex.teske@hotmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end