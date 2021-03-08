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