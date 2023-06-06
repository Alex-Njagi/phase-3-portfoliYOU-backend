puts "🌱 Seeding spices..."

12.times do
  artist = Artist.create(
    name: Faker::Name.name,
    age: rand(13..52)
  )
end

puts "✅ Done seeding!"
