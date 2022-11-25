require 'faker'

50.times do
  Restaurant.create!(
    name: Faker::Restaurant.name,
    category: Faker::Restaurant.type,
    address: Faker::Address.street_address,
    michelin_stars: rand(0..3)
  )
end

puts 'Seeds done!'
