require 'faker'

puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."

appartment1= Flat.create!(name: Faker::Fantasy::Tolkien.character, address: Faker::Address.full_address, description: Faker::Fantasy::Tolkien.poem, price_per_night: rand(50..300), number_of_guests: rand(20))
appartment2= Flat.create!(name: Faker::Fantasy::Tolkien.character, address: Faker::Address.full_address, description: Faker::Fantasy::Tolkien.poem, price_per_night: rand(50..300), number_of_guests: rand(20))
appartment3= Flat.create!(name: Faker::Fantasy::Tolkien.character, address: Faker::Address.full_address, description: Faker::Fantasy::Tolkien.poem, price_per_night: rand(50..300), number_of_guests: rand(20))
appartment4= Flat.create!(name: Faker::Fantasy::Tolkien.character, address: Faker::Address.full_address, description: Faker::Fantasy::Tolkien.poem, price_per_night: rand(50..300), number_of_guests: rand(20))
appartment5= Flat.create!(name: Faker::Fantasy::Tolkien.character, address: Faker::Address.full_address, description: Faker::Fantasy::Tolkien.poem, price_per_night: rand(50..300), number_of_guests: rand(20))

puts "Finished!"
