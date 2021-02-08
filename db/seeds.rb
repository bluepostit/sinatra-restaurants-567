require 'faker'

10.times do
  Restaurant.create!(
    name: Faker::Coffee.blend_name,
    address: Faker::Address.city,
    capacity: rand(100..200)
  )
end
