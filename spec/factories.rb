FactoryGirl.define do
  factory :user do
	name "Sample User"
	email "example@foo.bar.com"
	password "foobar"
	password_confirmation "foobar"
  end
end
