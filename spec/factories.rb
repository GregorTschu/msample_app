FactoryGirl.define do 
	factory :user do
		name "Gregor Tschurtschenthaler"
		email "gregor@convibo.co.uk"
		password "foobar"
		password_confirmation "foobar"
	end
end