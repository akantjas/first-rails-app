puts "Cleaning up database..."
Bike.destroy_all
puts "Database cleaned"

puts "Creating bikes..."
100.times do
    bike = Bike.create(
    name: Faker::Sports::Football.player,
    price: rand(300..5000),
    rating: rand(1..5),
    vendor: Faker::Sports::Football.team
    )
    puts "#{bike.id} created"
end