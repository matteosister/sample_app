FactoryGirl.define do
  factory :user do
    name "Pippo Lippi"
    email "pippo@lippi.com"
    password "foobar"
    password_confirmation "foobar"
  end
end