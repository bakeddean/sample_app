FactoryGirl.define do
  factory :user do
    name      "bob"
    email     "bob@bobtec.co.nz"
    password  "foobar"
    password_confirmation "foobar"
  end
end