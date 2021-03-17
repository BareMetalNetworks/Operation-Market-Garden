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
days_to_maturity: '83',
season: "summer"

},

{
name: "corn",
variety: "bodacious",
feeder: "heavy",
days_to_maturity: '75',
season: "summer"

},

{
name: "tomatoes",
variety: "early girl",
feeder: "heavy",
days_to_maturity: '100',
season: "summer"

},

{
name: "beans",
variety: "big dog",
feeder: "light",
days_to_maturity: '70',
season: "summer"

},

{
name: "radish",
variety: "purple plum",
latin: "raphanus sativus",
feeder: "light",
days_to_maturity: "25-30 days",
season: "summer",
group: "greens and roots",
description: "plump, round, deep purple Radish with firm white flesh. It has a mild, sweet flavor that holds all season without becoming pithy.",
advice: "After the danger of hard frost has passed, direct sow Radish seed in moderately fertile, well-draining soil in full sunlight. If necessary, amend the soil lightly with organic fertilizer, compost and/or well rotted manure: Overly rich soil may result in too much top growth and not enough Radish. They prefer sunny, cool weather. Direct-sow 1⁄4 inches deep in rows about 8 inches apart, tamp down and water lightly. The key to growing crisp, mild Radishes is to keep them well-watered and thinned to 1 inch to 2 inches apart once they are 2 inches tall. Radish thinnings may be tossed into salads~tops and all. Harvest Radishes when they are small and tender for the mildest flavor and most crispy texture. Pull each Radish gently out of the soil. Direct-sow every 7 to 14 days for a steady supply throughout the summer.",
cooking: "Red radishes are usually eaten raw, to preserve their color and crispness. But I love to use them in cooked dishes as well. The trick is adding them toward the end of the cooking process. I toss in a handful of sliced Radishes when I’m stir-frying vegetables. I also love the bright color they give to fried rice.",
germination_temperature: "45-85F",
days_to_germination: "3-7 days",
seed_spacing: "1/2 - 3/4 inch",
planting_depth: "1/4 inch",
row_spacing: "8 inches",
average_seed_life: "3 years",
},

{
name: "radicchio",
variety: "palla rosa",
latin: "cichorium intybus",
feeder: "light",
days_to_maturity: "75-80 days",
season: "summer",
group: "greens and roots",
description: "Italian Chicory or Radicchio is a gourmet type of vegetable, with a unique and tangy taste, it adds flavour, colour and a crisp texture to salads; it is eaten raw with a little olive oil or can be grilled and baked. ",
advice: "Radicchio grows well during the cooler spring and summer months in cooler locations. If it matures during the warmest months of summer, the leaves turn bitter. Radicchio grown in the autumn or over the winter retains its sweet flavour. In cold climates, grow radicchio in a cold frame for continual harvest throughout the cold months.
As with all chicories, if grown correctly its roots can be used to mix with coffee. It can also be served with pasta, in strudel, as a poultry stuffing, or as part of a tapenade.",

germination_temperature: "60-65F",
days_to_germination: "7-14 days",
seed_spacing: "4 inches rows 8 inches apart, thin to 8 inches in all directions",
planting_depth: "1/4 inch",
row_spacing: "8 inches",
average_seed_life: "3 years",
sowing: "Sow directly into prepared beds as soon as the soil can be worked in the spring. Successive seedings ensures a continual harvest. Sow seeds every two weeks through to autumn. Sow 1 to 2 seeds every 10cm (4in). Sow 7mm (¼in) deep in rows 20cm (8in) apart. Once they are established, thin plants to 20cm (8in) in each direction.",
preparation:
"Radicchio grows well in most soils. Loose, fertile soils that have plenty of nutrients and good drainage are ideal. It grows best in soils with a pH of 5.5 to 6.8. Prepare the bed and rake it for a smooth finish, Mix compost into the soil prior to planting. Add fertiliser when planting",
harvesting: "For baby leaf salad, harvest anytime after the leaves begin to open. Harvest the outer leaves as you want them. Radicchio heads are mature when the heads are firm and plump. Cut the whole radicchio head off the plant just above the soil line. Radicchio will come back every year in most climates if you don't dig it up for blanching. ",
storage: "Clean off dirt and cool by immersing in chilled water. (Amazingly, this process is called “Hydro cooling” in the industry!) It can be stored at 0°C (32°F) for 2 to 3 weeks but will deteriorate rapidly with increasing temperature. Radicchio is sensitive to ethylene gas so do not store radicchio with vegetables and fruits such as apples and pears. ",
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