FactoryGirl.define do
  factory :user do
    name      "Johnny Chau"
    email     "jchau@example.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end