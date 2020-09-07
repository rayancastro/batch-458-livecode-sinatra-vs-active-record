require 'faker'

puts "Generating restaurants!!"

10.times do
  Restaurant.create!(
    name: Faker::GreekPhilosophers.name,
    city: Faker::Address.city
  )
end

puts "You have now #{Restaurant.count} restaurants."
