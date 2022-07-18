puts "Starting insert seed 'Cats'..."
100.times do
  cat = Cat.create(
    name: Faker::Creature::Cat.name,
    age: (0..20).to_a.sample
  )
  puts "\"#{cat.name}\" has created!"
end