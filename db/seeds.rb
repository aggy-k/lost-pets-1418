20.times do
  pet = Pet.create(
    name: Faker::TvShows::GameOfThrones.character,
    species: Pet::SPECIES.sample,
    last_seen_at: Faker::Time.between(from: DateTime.now - 100, to: DateTime.now - 50),
    found_at: Faker::Time.between(from: DateTime.now - 50, to: DateTime.now),
    last_seen_address: Faker::Address.street_name,
    found_address: Faker::Address.street_name
  )
  puts "Pet #{pet.name} created."
end