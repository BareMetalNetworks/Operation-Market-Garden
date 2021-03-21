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
name: "radish",
variety: "purple plum",
latin: "raphanus sativus",
feeder: "light",
days_to_maturity: "25-30 days",
season: "spring",
germination_percentage: 95,
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
germination_percentage: 85,
days_to_maturity: "75-80 days",
season: "early spring through fall",
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
cooking: "As with all chicories, if grown correctly its roots can be used to mix with coffee. It can also be served with pasta, in strudel, as a poultry stuffing, or as part of a tapenade. ",
},

{
name: "lettuce",
variety: "butterhead white boston",
latin: "lactuca sativa",
feeder: "light",
germination_percentage: 85,
days_to_maturity: "55 days",
frost_tolerance: "can tolerate cold",
season: "spring, summer, fall; cool season crop",
growing: "Lettuce can be grown practically anywhere. Lettuce it is a cool-season vegetable, with an ideal temperature of 50-60 degrees. It does poorly in hot weather, and is tolerant to some frost and light freezes. The leafy types mature quickly and are more suited for warm climates. Cos is also more heat tolerant. It will prefer a little shade during the warmer part of the season. It can be grown year round with proper varieties, and some additional winter protection. Lettuce will generally grow best in the spring and fall seasons.",
group: "greens and roots",
description: "",
advice: "",
germination_temperature: "40-80F",
seed_spacing: "6 inches",
planting_depth: "1/4 inch",
plant_spacing: "6 inches",
row_spacing: "12-18 inches apart",
average_seed_life: "",
sowing: "Seed should be sown thinly in rows 1 foot apart; for leaf types, thin plants to 2-3 inches apart, then thin again by pulling every other plant when half grown. This will encourage thickly developed plants. For head, Bibb, and cos types, space rows 18 inches apart, plants 8-10 inches apart. Closer spacing results in smaller heads, which may be preferable for small families. Specialty growers are spacing lettuce very close for selling baby lettuces, a rapidly growing produce market.",
preparation: "", 
harvesting: "",
storage: "",
cooking: "",
soil_requirements: "ph 6.5-7.5: deeply enriched with well-rotted manure and is well-fertilized before planting, especially with high nitrogen (leaf-stimulating) fertilizers such as 10-8-4, cottonseed meal, or blood meal.",
},

{
name: "lettuce",
variety: "fall and winter mix",
latin: "lactuca sativa",
feeder: "light",
germination_percentage: 85,
days_to_maturity: "55 days",
frost_tolerance: "can tolerate cold",
season: "spring, summer, fall; cool season crop",
growing: "Lettuce can be grown practically anywhere. Lettuce it is a cool-season vegetable, with an ideal temperature of 50-60 degrees. It does poorly in hot weather, and is tolerant to some frost and light freezes. The leafy types mature quickly and are more suited for warm climates. Cos is also more heat tolerant. It will prefer a little shade during the warmer part of the season. It can be grown year round with proper varieties, and some additional winter protection. Lettuce will generally grow best in the spring and fall seasons.",
group: "greens and roots",
description: "",
advice: "",
germination_temperature: "40-80F",
seed_spacing: "6 inches",
planting_depth: "1/4 inch",
plant_spacing: "6 inches",
row_spacing: "12-18 inches apart",
average_seed_life: "",
sowing: "Seed should be sown thinly in rows 1 foot apart; for leaf types, thin plants to 2-3 inches apart, then thin again by pulling every other plant when half grown. This will encourage thickly developed plants. For head, Bibb, and cos types, space rows 18 inches apart, plants 8-10 inches apart. Closer spacing results in smaller heads, which may be preferable for small families. Specialty growers are spacing lettuce very close for selling baby lettuces, a rapidly growing produce market.",
preparation: "", 
harvesting: "",
storage: "",
cooking: "",
soil_requirements: "ph 6.5-7.5: deeply enriched with well-rotted manure and is well-fertilized before planting, especially with high nitrogen (leaf-stimulating) fertilizers such as 10-8-4, cottonseed meal, or blood meal.",
},

{
name: "lettuce",
variety: "gourmet mix",
latin: "lactuca sativa",
feeder: "light",
germination_percentage: 85,
days_to_maturity: "55 days",
frost_tolerance: "can tolerate cold",
season: "spring, summer, fall; cool season crop",
growing: "Lettuce can be grown practically anywhere. Lettuce it is a cool-season vegetable, with an ideal temperature of 50-60 degrees. It does poorly in hot weather, and is tolerant to some frost and light freezes. The leafy types mature quickly and are more suited for warm climates. Cos is also more heat tolerant. It will prefer a little shade during the warmer part of the season. It can be grown year round with proper varieties, and some additional winter protection. Lettuce will generally grow best in the spring and fall seasons.",
group: "greens and roots",
description: "",
advice: "",
germination_temperature: "40-80F",
seed_spacing: "6 inches",
planting_depth: "1/4 inch",
plant_spacing: "6 inches",
row_spacing: "12-18 inches apart",
average_seed_life: "",
sowing: "Seed should be sown thinly in rows 1 foot apart; for leaf types, thin plants to 2-3 inches apart, then thin again by pulling every other plant when half grown. This will encourage thickly developed plants. For head, Bibb, and cos types, space rows 18 inches apart, plants 8-10 inches apart. Closer spacing results in smaller heads, which may be preferable for small families. Specialty growers are spacing lettuce very close for selling baby lettuces, a rapidly growing produce market.",
preparation: "", 
harvesting: "",
storage: "",
cooking: "",
soil_requirements: "ph 6.5-7.5: deeply enriched with well-rotted manure and is well-fertilized before planting, especially with high nitrogen (leaf-stimulating) fertilizers such as 10-8-4, cottonseed meal, or blood meal.",
},

{
name: "lettuce",
variety: "grand rapids",
latin: "lactuca sativa",
feeder: "light",
germination_percentage: 85,
days_to_maturity: "55 days",
frost_tolerance: "can tolerate cold",
season: "spring, summer, fall; cool season crop",
growing: "Lettuce can be grown practically anywhere. Lettuce it is a cool-season vegetable, with an ideal temperature of 50-60 degrees. It does poorly in hot weather, and is tolerant to some frost and light freezes. The leafy types mature quickly and are more suited for warm climates. Cos is also more heat tolerant. It will prefer a little shade during the warmer part of the season. It can be grown year round with proper varieties, and some additional winter protection. Lettuce will generally grow best in the spring and fall seasons.",
group: "greens and roots",
description: "",
advice: "",
germination_temperature: "40-80F",
seed_spacing: "6 inches",
planting_depth: "1/4 inch",
plant_spacing: "6 inches",
row_spacing: "12-18 inches apart",
average_seed_life: "",
sowing: "Seed should be sown thinly in rows 1 foot apart; for leaf types, thin plants to 2-3 inches apart, then thin again by pulling every other plant when half grown. This will encourage thickly developed plants. For head, Bibb, and cos types, space rows 18 inches apart, plants 8-10 inches apart. Closer spacing results in smaller heads, which may be preferable for small families. Specialty growers are spacing lettuce very close for selling baby lettuces, a rapidly growing produce market.",
preparation: "", 
harvesting: "",
storage: "",
cooking: "",
soil_requirements: "ph 6.5-7.5: deeply enriched with well-rotted manure and is well-fertilized before planting, especially with high nitrogen (leaf-stimulating) fertilizers such as 10-8-4, cottonseed meal, or blood meal.",
},

{
name: "lettuce",
variety: "leaf royal oakleaf",
latin: "lactuca sativa",
feeder: "light",
germination_percentage: 85,
days_to_maturity: "55 days",
frost_tolerance: "can tolerate cold",
season: "spring, summer, fall; cool season crop",
growing: "Lettuce can be grown practically anywhere. Lettuce it is a cool-season vegetable, with an ideal temperature of 50-60 degrees. It does poorly in hot weather, and is tolerant to some frost and light freezes. The leafy types mature quickly and are more suited for warm climates. Cos is also more heat tolerant. It will prefer a little shade during the warmer part of the season. It can be grown year round with proper varieties, and some additional winter protection. Lettuce will generally grow best in the spring and fall seasons.",
group: "greens and roots",
description: "",
advice: "",
germination_temperature: "40-80F",
seed_spacing: "6 inches",
planting_depth: "1/4 inch",
plant_spacing: "6 inches",
row_spacing: "12-18 inches apart",
average_seed_life: "",
sowing: "Seed should be sown thinly in rows 1 foot apart; for leaf types, thin plants to 2-3 inches apart, then thin again by pulling every other plant when half grown. This will encourage thickly developed plants. For head, Bibb, and cos types, space rows 18 inches apart, plants 8-10 inches apart. Closer spacing results in smaller heads, which may be preferable for small families. Specialty growers are spacing lettuce very close for selling baby lettuces, a rapidly growing produce market.",
preparation: "", 
harvesting: "",
storage: "",
cooking: "",
soil_requirements: "ph 6.5-7.5: deeply enriched with well-rotted manure and is well-fertilized before planting, especially with high nitrogen (leaf-stimulating) fertilizers such as 10-8-4, cottonseed meal, or blood meal.",
}, 

{
name: "lettuce",
variety: "tom thumb",
latin: "lactuca sativa",
feeder: "light",
germination_percentage: 85,
days_to_maturity: "55 days",
frost_tolerance: "can tolerate cold",
season: "spring, summer, fall; cool season crop",
growing: "Lettuce can be grown practically anywhere. Lettuce it is a cool-season vegetable, with an ideal temperature of 50-60 degrees. It does poorly in hot weather, and is tolerant to some frost and light freezes. The leafy types mature quickly and are more suited for warm climates. Cos is also more heat tolerant. It will prefer a little shade during the warmer part of the season. It can be grown year round with proper varieties, and some additional winter protection. Lettuce will generally grow best in the spring and fall seasons.",
group: "greens and roots",
description: "",
advice: "",
germination_temperature: "40-80F",
seed_spacing: "6 inches",
planting_depth: "1/4 inch",
plant_spacing: "6 inches",
row_spacing: "12-18 inches apart",
average_seed_life: "",
sowing: "Seed should be sown thinly in rows 1 foot apart; for leaf types, thin plants to 2-3 inches apart, then thin again by pulling every other plant when half grown. This will encourage thickly developed plants. For head, Bibb, and cos types, space rows 18 inches apart, plants 8-10 inches apart. Closer spacing results in smaller heads, which may be preferable for small families. Specialty growers are spacing lettuce very close for selling baby lettuces, a rapidly growing produce market.",
preparation: "", 
harvesting: "",
storage: "",
cooking: "",
soil_requirements: "ph 6.5-7.5: deeply enriched with well-rotted manure and is well-fertilized before planting, especially with high nitrogen (leaf-stimulating) fertilizers such as 10-8-4, cottonseed meal, or blood meal.",
}, 

{
name: "broccoli",
variety: "calabrese green",
latin: "brassica oleracea - italica group",
feeder: "heavy",
germination_percentage: 85,
days_to_maturity: "60 - 90 days",
frost_tolerance:  "sow 2-3 weeks before last frost",
season: "fall or spring",
group: "brassicas",
description: "Delicious early and late season heirloom favorite. Introduced to the seed trade around 1910, this variety was brought to our shores-and our gardens-by Italian immigrants. A deliciously old-fashioned broccoli, it boasts dark bluish-green central heads about 5 inches across.",
advice: "",
germination_temperature: "60F",
growing_temperature: "55-75F",
seed_spacing: "",
planting_depth: "1/4 - 1/2 inch",
plant_spacing: "16 inches",
row_spacing: "24 inches",
plant_height: "30-36 inches",
average_seed_life: "",
sowing: "",
growing:  "",
preparation: "",
harvesting: "pick when heads have tight firm buds, about 50-60 days after transplanting",
storage: "Broccoli may be frozen for future use. Cut florets and blanch them. To do this, drop into boiling water for 2 minutes, then plunge into cold water to stop the cooking, drain and store in freezer bags or vacuum bags.",
cooking: "",
soil_requirements:  "",
notes: "1000 seeds per 83 feet"
},

{
name: "snow peas",
variety: "mammoth melting sugar",
latin: "pisum sativum",
feeder: "light",
germination_percentage: 85,
days_to_maturity: "65-70 days",
frost_tolerance:  "",
plant_height: "4 feet",
season: "early spring or early august for fall production",
group: "",
description: "Mammoth Melting Sugar snow pea seeds produce pods are sweet and tender, even sweeter and more tender than Dwarf Gray Sugar.",
advice: "",
germination_temperature: "40-60 F",
seed_spacing: "",
planting_depth: "1-2 inches",
plant_spacing: "25 seeds per foot, 2 inches",
row_spacing: "1-1.5 inches",
average_seed_life: "",
sowing: "Direct seed as soon as soil can be worked in the spring. Seeds will germinate in soil temperatures as low as 40°F, although slowly.  When soils are around 60°F, seeds will germinate more quickly. Hot, dry conditions adversely affect quality and yield, so it is advantageous to have the crop mature as early as planting schedules allow. In some regions, you can grow a successful fall crop by planting in late summer.",
growing:  "needs cool weather to give good yields",
preparation: "",
harvesting: "pick before peas get to large about 4-5 inches long",
storage: "Keep pea pods at near freezing temperatures for around a week.",
cooking: "tasty in stir fries or salads",
soil_requirements:  "Because peas are planted in the early spring when conditions are often wet, good drainage is important. Sandy soils are best. Ensure good yields by adjusting soil pH to above 6.0 using lime, or wood ash where soils are low in potassium. For nitrogen, 20-30 lbs /acre is adequate. Higher amounts may cause lush foliage with poor flowering and fruit set. Peas fix nitrogen in the soil through a symbiotic relationship with bacteria. To ensure adequate numbers of pre-existing bacteria, mix seed with inoculants right before planting.",

},

{
name: "spinach",
variety: "bloosdale long standing",
latin: "spinacia oleracea",
feeder: "light",
germination_percentage: 85,
days_to_maturity: "40-48 days",
frost_tolerance:  "",
plant_height: "10-12 inches",
season: "",
group: "greens and roots",
description: "Crinkled, thick, dark-green leaves on strong, upright plants.",
advice: "",
germination_temperature: "50F",
seed_spacing: "",
planting_depth: "1/2 inch",
plant_spacing: "6 inches",
row_spacing: "1 to 2 feet",
average_seed_life: "",
sowing: "",
growing:  "one inch of water per week, heat tolerant",
preparation: "",
harvesting: "Harvest spinach before it flowers, cutting just above the root attachment. For a continuous supply of spinach, sow every 7 days. Spinach has the best flavor if harvested when young",
storage: "",
cooking: "",
soil_requirements:  "average, well-drained",
},

{
name: "corn",
variety: "serendipity hybrid",
latin: "zea mays rugosa",
feeder: "heavy",
germination_percentage: 98,
days_to_maturity: "82 days",
frost_tolerance:  "do not plant sooner than 10-14 days before last frost",
plant_height: "6 feet",
season: "spring and summer",
group: "",
description: "Crunchy-sweet flavor like you have never tasted before bursts from these plump 8-inch ears!",
advice: "",
germination_temperature: "60F",
seed_spacing: "",
planting_depth: "1/2 to 1 inch",
plant_spacing: "3-12 inches apart",
row_spacing: "24-36 inches",
average_seed_life: "",
sowing: "If you want a continuous crop, sow every two weeks until early spring. Sow at a depth of 4 times the size of the seed in rows that are 24 to 36 inches apart. Plant in full sun in a rich, moist, well-drained soil. Once the seedlings appear, thin them to 3 to 12 inches apart. If you have started them inside and are transplanting them, do so when they have at least two sets of true leaves and allow them the same amount of space as previously mentioned",
growing:  "",
preparation: "",
harvesting: "1-2 cobs per plant. harvest when fruit is 8 inches, when the silks have dried. about 3 weeks after silking",
storage: "refrigerate to keep sweet",
cooking: "",
soil_requirements:  "moist, well drained. high nitrogen",
},


{
name: "beet",
variety: "detroit dark red mv microgreen",
latin: "beta vulgaris",
feeder: "light",
germination_percentage: "95",
days_to_maturity: "11-21 days",
frost_tolerance:  "",
plant_height: "",
season: "spring",
group: "greens and roots",
description: "microgreens",
advice: "",
germination_temperature: "",
days_to_germination: "3-4 days"
seed_spacing: "",
planting_depth: "",
plant_spacing: "",
row_spacing: "",
average_seed_life: "",
sowing: "prepare your soil in your tray by tamping it and making sure it is moist. After presoaking, sow your seeds and then cover with a thin layer of soil. This provides the ideal conditions for the seeds to germinate. After a while, the beets will start to poke through the the top layer—which also serves to de-shell the seed. Keep covered with the blackout dome for up to five days. After that, place under a grow light or in sunlight until mature! Cut close to the soil line to feature the red stem.",
growing:  "microgreen",
preparation: "",
harvesting: "",
storage: "",
cooking: "",
soil_requirements:  "",
},

{
name: "asparagus",
variety: "mary washington",
latin: "asparagus officinalis",
feeder: "",
germination_percentage: 85,
days_to_maturity: "",
frost_tolerance:  "",
plant_height: "",
season: "",
group: "",
description: "",
advice: "",
germination_temperature: "",
seed_spacing: "",
planting_depth: "",
plant_spacing: "",
row_spacing: "",
average_seed_life: "",
sowing: "",
growing:  "",
preparation: "",
harvesting: "",
storage: "",
cooking: "",
soil_requirements:  "",
},


{
name: "bunching onion",
variety: "tokyo long white",
latin: "allium fistulosum",
feeder: "",
germination_percentage: 85,
days_to_maturity: "",
frost_tolerance:  "",
plant_height: "",
season: "",
group: "",
description: "",
advice: "",
germination_temperature: "",
seed_spacing: "",
planting_depth: "",
plant_spacing: "",
row_spacing: "",
average_seed_life: "",
sowing: "",
growing:  "",
preparation: "",
harvesting: "",
storage: "",
cooking: "",
soil_requirements:  "",
},

{
name: "cabbage",
variety: "golden acre",
latin: "brassica oleracea var. capitata",
feeder: "",
germination_percentage: 90,
days_to_maturity: "",
frost_tolerance:  "",
plant_height: "",
season: "",
group: "",
description: "",
advice: "",
germination_temperature: "",
seed_spacing: "",
planting_depth: "",
plant_spacing: "",
row_spacing: "",
average_seed_life: "",
sowing: "",
growing:  "",
preparation: "",
harvesting: "",
storage: "",
cooking: "",
soil_requirements:  "",
},


{
name: "celery",
variety: "utah 52 70",
latin: "apium graveolens var. dulce",
feeder: "",
germination_percentage: 85,
days_to_maturity: "",
frost_tolerance:  "",
plant_height: "",
season: "",
group: "",
description: "",
advice: "",
germination_temperature: "",
seed_spacing: "",
planting_depth: "",
plant_spacing: "",
row_spacing: "",
average_seed_life: "",
sowing: "",
growing:  "",
preparation: "",
harvesting: "",
storage: "",
cooking: "",
soil_requirements:  "",
},

{
name: "bush bean",
variety: "blue lake",
latin: "",
feeder: "",
germination_percentage: ,
days_to_maturity: "40-55 days for green 100 for dry beans",
frost_tolerance:  "not cold tolerant",
plant_height: "16 inches",
season: "",
group: "",
description: "Blue lake produces plump, tender, dark green pods that are about 5 1/2 inches long. Great green bean for canning or freezing",
advice: "",
germination_temperature: "65 F",
seed_spacing: "",
planting_depth: "",
plant_spacing: "",
row_spacing: "",
average_seed_life: "",
sowing: "",
growing:  "",
preparation: "",
harvesting: "",
storage: "",
cooking: "",
soil_requirements:  "",
},

{
name: "sweet pepper",
variety: "yolo wonder L",
latin: "capsicum annuum",
feeder: "",
germination_percentage: 85,
days_to_maturity: "",
frost_tolerance:  "",
plant_height: "",
season: "",
group: "",
description: "",
advice: "",
germination_temperature: "",
seed_spacing: "",
planting_depth: "",
plant_spacing: "",
row_spacing: "",
average_seed_life: "",
sowing: "",
growing:  "",
preparation: "",
harvesting: "",
storage: "",
cooking: "",
soil_requirements:  "",
},

{
name: "cabbage",
variety: "red acre",
latin: "brassica oleracea var capitata",
feeder: "",
germination_percentage: 85,
days_to_maturity: "",
frost_tolerance:  "",
plant_height: "",
season: "",
group: "",
description: "",
advice: "",
germination_temperature: "",
seed_spacing: "",
planting_depth: "",
plant_spacing: "",
row_spacing: "",
average_seed_life: "",
sowing: "",
growing:  "",
preparation: "",
harvesting: "",
storage: "",
cooking: "",
soil_requirements:  "",
},

{
name: "radicchio",
variety: "palla rosa",
latin: "cichorium intybus",
feeder: "",
germination_percentage: 85 ,
days_to_maturity: "",
frost_tolerance:  "",
plant_height: "",
season: "",
group: "",
description: "",
advice: "",
germination_temperature: "",
seed_spacing: "",
planting_depth: "",
plant_spacing: "",
row_spacing: "",
average_seed_life: "",
sowing: "",
growing:  "",
preparation: "",
harvesting: "",
storage: "",
cooking: "",
soil_requirements:  "",
},

{
name: "cucumber",
variety: "chinese snake curved",
latin: "cucumis sativus",
feeder: "",
germination_percentage: 90 ,
days_to_maturity: "",
frost_tolerance:  "",
plant_height: "",
season: "",
group: "",
description: "",
advice: "",
germination_temperature: "",
seed_spacing: "",
planting_depth: "",
plant_spacing: "",
row_spacing: "",
average_seed_life: "",
sowing: "",
growing:  "",
preparation: "",
harvesting: "",
storage: "",
cooking: "",
soil_requirements:  "",
},

{
name: "carrot",
variety: "tendersweet",
latin: "daucus carota var. sativus",
feeder: "",
germination_percentage: 85 ,
days_to_maturity: "",
frost_tolerance:  "",
plant_height: "",
season: "",
group: "",
description: "",
advice: "",
germination_temperature: "",
seed_spacing: "",
planting_depth: "",
plant_spacing: "",
row_spacing: "",
average_seed_life: "",
sowing: "",
growing:  "",
preparation: "",
harvesting: "",
storage: "",
cooking: "",
soil_requirements:  "",
},

{
name: "cauliflower",
variety: "igloo",
latin: "brassica oleracea var. botrytis",
feeder: "",
germination_percentage: 97,
days_to_maturity: "",
frost_tolerance:  "",
plant_height: "",
season: "",
group: "",
description: "",
advice: "",
germination_temperature: "",
seed_spacing: "",
planting_depth: "",
plant_spacing: "",
row_spacing: "",
average_seed_life: "",
sowing: "",
growing:  "",
preparation: "",
harvesting: "",
storage: "",
cooking: "",
soil_requirements:  "",
},

{
name: "hot pepper",
variety: "habanero caribbean red",
latin: "capsicum chinense",
feeder: "",
germination_percentage: 80,
days_to_maturity: "",
frost_tolerance:  "",
plant_height: "",
season: "",
group: "",
description: "",
advice: "",
germination_temperature: "",
seed_spacing: "",
planting_depth: "",
plant_spacing: "",
row_spacing: "",
average_seed_life: "",
sowing: "",
growing:  "",
preparation: "",
harvesting: "",
storage: "",
cooking: "",
soil_requirements:  "",
},

{
name: "hot pepper",
variety: "thai",
latin: "",
feeder: "",
germination_percentage: 80,
days_to_maturity: "",
frost_tolerance:  "no frost tolerance",
plant_height: "",
season: "",
group: "",
description: "",
advice: "",
germination_temperature: "",
seed_spacing: "",
planting_depth: "1/4 inch",
plant_spacing: "6 inches",
row_spacing: "6 inches",
average_seed_life: "",
sowing: "sow 2-3 seeds per cell. sow indoors 8-10 weeks before last frost or outside directly after last frost. ",
growing:  "",
preparation: "",
harvesting: "",
storage: "",
cooking: "",
soil_requirements:  "",
},

{
name: "kale",
variety: "vates blue scotch curled",
latin: "",
feeder: "",
germination_percentage: ,
days_to_maturity: "",
frost_tolerance:  "",
plant_height: "cold hardy as low as 20-25F",
season: "early spring or late fall",
group: "",
description: "",
advice: "",
germination_temperature: "",
seed_spacing: "",
planting_depth: "1/4 inch",
plant_spacing: "6 inches",
row_spacing: "8-12 inches",
average_seed_life: "",
sowing: "",
growing:  "",
preparation: "",
harvesting: "",
storage: "",
cooking: "",
soil_requirements:  "",
},


{
name: "tomato",
variety: "champion II hybrid",
latin: "solanum lycopersicum",
feeder: "",
germination_percentage: 93 ,
days_to_maturity: "",
frost_tolerance:  "",
plant_height: "",
season: "",
group: "",
description: "",
advice: "",
germination_temperature: "",
seed_spacing: "",
planting_depth: "",
plant_spacing: "",
row_spacing: "",
average_seed_life: "",
sowing: "",
growing:  "",
preparation: "",
harvesting: "",
storage: "",
cooking: "",
soil_requirements:  "",
},

{
name: "hot pepper",
variety: "big jim",
latin: "",
feeder: "",
germination_percentage: ,
days_to_maturity: "",
frost_tolerance:  "",
plant_height: "",
season: "",
group: "",
description: "",
advice: "",
germination_temperature: "70",
seed_spacing: "",
planting_depth: "1/4 inch",
plant_spacing: "",
row_spacing: "",
average_seed_life: "",
sowing: "",
growing:  "",
preparation: "",
harvesting: "produces 12 inch long 2 3/4 inch wide emerald green peppers",
storage: "",
cooking: "",
soil_requirements:  "",
},

{
name: "hot pepper",
variety: "serrano tampiqueno",
latin: "",
feeder: "",
germination_percentage: ,
days_to_maturity: "80-89 days",
frost_tolerance:  "not frost tolerant",
plant_height: "",
season: "",
group: "",
description: "",
advice: "",
germination_temperature: "",
seed_spacing: "",
planting_depth: "1/4 inch",
plant_spacing: "18-24 inches",
row_spacing: "",
average_seed_life: "",
sowing: "",
growing:  "",
preparation: "",
harvesting: "",
storage: "",
cooking: "",
soil_requirements:  "",
},




# {
# name: "",
# variety: "",
# latin: "",
# feeder: "",
# germination_percentage: ,
# days_to_maturity: "",
# frost_tolerance:  "",
# plant_height: "",
# season: "",
# group: "",
# description: "",
# advice: "",
# germination_temperature: "",
# seed_spacing: "",
# planting_depth: "",
# plant_spacing: "",
# row_spacing: "",
# average_seed_life: "",
# sowing: "",
# growing:  "",
# preparation: "",
# harvesting: "",
# storage: "",
# cooking: "",
# soil_requirements:  "",
# },


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