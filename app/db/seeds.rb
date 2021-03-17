# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


plots = Plot.create([

{
sector: 'A1',
lat: 'A',
long: '1',
},

{
sector: 'B1',
lat: 'B',
long: '1',
},

{
sector: 'C1',
lat: 'C',
long: '1',
},



])




plants = Plant.create([

{
name: "corn",
variety: "golden bantam",
feeder: "heavy",
days_to_maturity: 83,
season: "summer"

},

{
name: "corn",
variety: "bodacious",
feeder: "heavy",
days_to_maturity: 75,
season: "summer"

},

{
name: "tomatoes",
variety: "early girl",
feeder: "heavy",
days_to_maturity: 100,
season: "summer"

},

{
name: "beans",
variety: "big dog",
feeder: "light",
days_to_maturity: 70,
season: "summer"

},

{
name: "radish",
variety: "purple plum",
latin: "raphanus sativus"
feeder: "light",
days_to_maturity: 30,
season: "summer",
group: "greens and roots",
description: "plump, round, deep purple Radish with firm white flesh. It has a mild, sweet flavor that holds all season without becoming pithy.",
advice: "After the danger of hard frost has passed, direct sow Radish seed in moderately fertile, well-draining soil in full sunlight. If necessary, amend the soil lightly with organic fertilizer, compost and/or well rotted manure: Overly rich soil may result in too much top growth and not enough Radish. They prefer sunny, cool weather. Direct-sow 1⁄4 inches deep in rows about 8 inches apart, tamp down and water lightly. The key to growing crisp, mild Radishes is to keep them well-watered and thinned to 1 inch to 2 inches apart once they are 2 inches tall. Radish thinnings may be tossed into salads~tops and all. Harvest Radishes when they are small and tender for the mildest flavor and most crispy texture. Pull each Radish gently out of the soil. Direct-sow every 7 to 14 days for a steady supply throughout the summer.",
cooking: "Red radishes are usually eaten raw, to preserve their color and crispness. But I love to use them in cooked dishes as well. The trick is adding them toward the end of the cooking process. I toss in a handful of sliced Radishes when I’m stir-frying vegetables. I also love the bright color they give to fried rice.",
germination_temperature: '45-85F',
days_to_germination: '3-7 days',
seed_spacing: '1/2 - 3/4 inch',
planting_depth: "1/4 inch",
row_spacing: '8 inches',

},

# {
# name: 
# variety:
# feeder:
# days_to_maturity:
# season:
# family:
# notes:
# price:
# unit:
# sow:
# frost_tolerance:
# disease_resistance:
# weed_resistance:
# pest_resistance:
# description:
# zone:
# base_temperature:
# germination:
# plant_spacing:
# planting_depth:
# watering:
# fertilization_strategy:
# companion_plants:
# contraindicted_plants:
# pests:
# diseases:
# harvesting:
# storing:
# botanical_name:
# origin:
# image_url:
# height:
# best_air_temperatures:


# },




])


plot_years = PlotYear.create([

{
	year: 2021,
	plot: plots.first,
	plant: plants.first,
},

{
	year: 2021,
	plot: plots.last,
	plant: plants.last,
},


])