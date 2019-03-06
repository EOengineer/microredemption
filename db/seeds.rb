require 'faker'

200.times do 
	user = User.create!({
		email: Faker::Internet.unique.email,
		password: 'Password123!'
	})

	puts "Generating user - #{user.email}"
end