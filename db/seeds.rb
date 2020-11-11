# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Modern studio in East Berlin',
  address: 'Römerstr. 42 10829 Berlin',
  description: 'Great place to explore Berlin. Shared bathroom, small kitchenette. Single bed, no extra guests allowed.',
  price_per_night: 50,
  number_of_guests: 1
)

Flat.create!(
  name: 'Romantic cottage in Paris',
  address: '48 Boulevard Jourdan, 75014 Paris',
  description: 'A beautiful little cottage in a quiet Parisian suburb. Sleeps 2.',
  price_per_night: 150,
  number_of_guests: 2
)

Flat.create!(
  name: 'Industrial Loft in New York',
  address: '47 W 13th St, New York, NY 10011',
  description: 'Chic open spaced loft in the heart of NY. 3 double bedrooms, open kitchen, small bathroom.',
  price_per_night: 100,
  number_of_guests: 5
)
