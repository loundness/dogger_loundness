require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

1.times do
	stroll = Sroll.create(name: Faker::Artist.name, dog_id: rand(1..10), dogsitter_id: rand(1..10))
end

1.times do
	dog_sitter = Dog_Sitter.create(first_name: Faker::Artist.name, last_name: Faker::Artist.name)
end

1.times do
	dog = Dog.create(name: Faker::Dog.name, category: Faker::Dog.breed)
end

1.times do
	city = City.create(name: Faker::Address.city)
end


