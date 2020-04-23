# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Coffee.create([
#     {name: "Starbucks Veranda Blend", bean: "Arabica", description: "Blonde roast. Mellow and soft."},
#     {name: "Puku Puku Blend: Milagros del Monzon", bean: "Arabica: Caturra, Geisha and Bourbon", description: "Medium roast. Berries, citrus and chocolate."},
#     {name: "Peet's Coffee: Major Dickason's Blend", bean: "Arabica", description: "Dark roast. Full-bodied, spicy and complex."},
#     {name: "Len's Coffee", bean: "Liberica", description: "Light/Medium Roast. Floral, fruity aroma and a slightly smoky taste."}
# ])

# Origin.create([
#     {region: "Latin America", country: "Peru", description: "Almost all beans are arabica. Low to high altitudes produce coffee with mild to bright acidity levels. Typically floral aromas, rich sweetness and fruit."},
#     {region: "Latin America", country: "Various", description: "Mostly arabica beans are cultivated here. They range in flavor profiles from clean and less acidic to complex and fruity."},
#     {region: "South East Asia", country: "Philippines", description: "Various beans are produced here, but the rare Liberica beans are cultivated. Dense, smoky, chocolaty, fruity. Aroma of aniseed."}
# ])

Origin.find_by_id(1).update(coffee_ids: [2])
Origin.find_by_id(2).update(coffee_ids: [1, 2, 3])
Origin.find_by_id(3).update(coffee_ids: [4])