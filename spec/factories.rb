FactoryGirl.define do
  factory :user do
  	name		"Janusz Smogorzewski"
  	email		"janusz.smogorzewski@in4mates.com"
  	password	"foobar"
  	password_confirmation "foobar"
  end
end