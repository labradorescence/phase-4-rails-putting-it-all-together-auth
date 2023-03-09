# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(username: "Nadia", password: "123", image_url: "https://www.researchgate.net/profile/Nicholas-Humphrey/publication/233641010/figure/fig5/AS:669986813120513@1536748712044/Cow-by-Nadia-at-approximately-4-years_Q640.jpg", bio: "Confident, calm, smart and positive")

User.create!(username: "Jess", password: "123", image_url: "https://assets.dragoart.com/images/23505_501/draw-jessica-rabbit-easy_5e4cec1ec5d4f3.82254196_120900_5_3.png", bio: "Quick and smart")

Recipe.create!(title: "Shrimp", instructions: "Scampi are tiny, lobster-like crustaceans with pale pink shells (also called langoustines). Italian cooks in the United States swapped shrimp for scampi, but kept both names. Thus the dish was born, along with inevitable variations.

This classic recipe makes a simple garlic, white wine and butter sauce that goes well with a pile of pasta or with a hunk of crusty bread. However you make the dish, once the shrimp are added to the pan, the trick is to cook them just long enough that they turn pink all over, but not until their bodies curl into rounds with the texture of tires. (Watch the video of Melissa Clark making classic shrimp scampi here.)", minutes_to_complete: 30, user_id: 1)

puts "DONE"