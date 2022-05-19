require 'faker'

puts "Creating..."

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Dunlap Hollow A-Frame',
  address: Faker::Address.full_address,
  description: "Le Dunlap Hollow A-Frame est une nouvelle construction qui sera achevée à la mi-mars 2021. Nous offrons la préréservation maintenant et les dates de réservation commencent le 1er avril 2021. Le A-Frame peut accueillir jusqu' à 10 personnes et dispose de 3 chambres et d'un loft pittoresque rempli de fenêtres qui peuvent accueillir 4 personnes. Voici une liste des lits de chaque chambre.",
  price_per_night: 562,
  number_of_guests: 10
)

Flat.create!(
  name: 'MarAlto - La Tagua',
  address: Faker::Address.full_address,
  description: "Ce chalet est situé dans la région de Lagunillas, et offre une vue imprenable. Construite sur pilotis, ses grandes fenêtres donnent l'illusion de flotter sur la mer.",
  price_per_night: 112,
  number_of_guests: 2
)

Flat.create!(
  name: 'Belle maison',
  address: Faker::Address.full_address,
  description: "Sirotez un verre d'eau de source naturelle rafraîchissante, puis plongez dans la piscine naturelle isolée de ce chef-d' œuvre architectural inspiré de la nature au cœur de la forêt. Choisissez des bananes, cherchez des singes et regardez aussi les papillons bleus virevolter.",
  price_per_night: 141,
  number_of_guests: 6
)

puts "All good you're the best with your seeds!"
