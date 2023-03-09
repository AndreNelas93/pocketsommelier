# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Wine.destroy_all
Recipe.destroy_all
Pairing.destroy_all
User.destroy_all
Tag.destroy_all

#WINES

titan_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678374673/pocket_sommelier/YHxp00K1R4W6qQ7ZJLrX_Q_pb_x960_qpbsup.png")
titan = Wine.create(
  name: "Titan of Douro",
  year: 2017,
  country: "Portugal",
  region: "Douro",
  producer: "Titan of Douro",
  color: 'Red',
  grapes: 'Touriga Nacional, Touriga Franca, Tinta Roriz'
)
titan.photo.attach(io: titan_photo, filename: "titan-wine", content_type: "image/png")
titan.save

puts "wine created"

planalto_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678375208/pocket_sommelier/B-h_w0uERL2kCPPIlmWIIg_pb_x960_batwuv.png")
planalto = Wine.create(
  name: "Planalto",
  year: 2020,
  country: "Portugal",
  region: "Douro",
  producer: "Casa Ferreirinha",
  color: 'White',
  grapes: 'Viosinho, Malvasia Fina, Gouveio'
)
planalto.photo.attach(io: planalto_photo, filename: "planalto-wine", content_type: "image/png")
planalto.save

puts "wine created"

cartuxa_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678375281/pocket_sommelier/DJLphl8fQn6SE1HX_S0yAQ_pb_x960_ialiwi.png")
cartuxa = Wine.create(
  name: "Cartuxa Colheita",
  year: 2017,
  country: "Portugal",
  region: "Alentejo",
  producer: "Cartuxa",
  color: 'Red',
  grapes: 'Alicante Bouschet, Aragonez, Trincadeira'
)
cartuxa.photo.attach(io: cartuxa_photo, filename: "cartuxa-wine", content_type: "image/png")
cartuxa.save

puts "wine created"

deu_la_deu_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678375418/pocket_sommelier/-TvnnKWbQR-FI9bef7trGg_pb_x960_c7q5gz.png")
deu_la_deu = Wine.create(
  name: "Deu La Deu",
  year: 2021,
  country: "Portugal",
  region: "Vinho Verde",
  producer: "Adega de Monção",
  color: 'White',
  grapes: 'Alvarinho'
)
deu_la_deu.photo.attach(io: deu_la_deu_photo, filename: "deu_la_deu-wine", content_type: "image/png")
deu_la_deu.save

puts "wine created"

marialva_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678375458/pocket_sommelier/MYwpgOOTSdSMDMx-AgYkLg_pb_x960_zezroc.png")
marialva = Wine.create(
  name: "Marquês de Marialva Grande Reserva",
  year: 2011,
  country: "Portugal",
  region: "Bairrada",
  producer: "Adega Cooperativa de Cantanhede",
  color: 'Red',
  grapes: 'Baga, Touriga Nacional'
)
marialva.photo.attach(io: marialva_photo, filename: "marialva-wine", content_type: "image/png")
marialva.save

puts "wine created"

pacheca_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678375537/pocket_sommelier/tXf5ie7IR4O0fwLpP1Pcgg_pb_x960_xhls5o.png")
pacheca = Wine.create(
  name: "Pacheca Douro Superior",
  year: 2019,
  country: "Portugal",
  region: "Douro",
  producer: "Pacheca",
  color: 'Red',
  grapes: 'Touriga Nacional, Touriga Franca, Tinta Roriz, Tinta Barroca'
)
pacheca.photo.attach(io: pacheca_photo, filename: "pacheca-wine", content_type: "image/png")
pacheca.save

puts "wine created"

sossego_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678375600/pocket_sommelier/J19Z9itaTuemRg31IAkdhw_pb_x960_s058kl.png")
sossego = Wine.create(
  name: "Sossego",
  year: 2020,
  country: "Portugal",
  region: "Alentejo",
  producer: "Herdade do Peso",
  color: 'Red',
  grapes: 'Touriga Nacional, Touriga Franca, Tinta Roriz, Tinta Barroca'
)
sossego.photo.attach(io: sossego_photo, filename: "sossego-wine", content_type: "image/png")
sossego.save

puts "wine created"

terra_a_terra_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678375676/pocket_sommelier/d50y5L17RoeMBlhRuvnlSw_pb_x960_iz5h6p.png")
terra_a_terra = Wine.create(
  name: "Terra a Terra Reserva",
  year: 2016,
  country: "Portugal",
  region: "Douro",
  producer: "Quanta Terra",
  color: 'White',
  grapes: 'Gouveio, Rabigato, Viosinho'
)
terra_a_terra.photo.attach(io: terra_a_terra_photo, filename: "terra_a_terra-wine", content_type: "image/png")
terra_a_terra.save

puts "wine created"

foz_do_arouce_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678375715/pocket_sommelier/pmcT-2mOQGe_o87XRVoO3A_pb_x960_mna796.png")
foz_do_arouce = Wine.create(
  name: "Quinta de Foz de Arouce",
  year: 2017,
  country: "Portugal",
  region: "Beiras",
  producer: "Quinta de Foz de Arouce",
  color: 'Red',
  grapes: 'Touriga Nacional, Baga'
)
foz_do_arouce.photo.attach(io: foz_do_arouce_photo, filename: "foz_do_arouce-wine", content_type: "image/png")
foz_do_arouce.save

puts "wine created"

carm_branco_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678377058/pocket_sommelier/0CkUT7fBSTOT1YXIQS3aMA_pb_x960_lytnac.png")
carm_branco = Wine.create(
  name: "CARM",
  year: 2021,
  country: "Portugal",
  region: "Douro",
  producer: "CARM",
  color: 'White',
  grapes: 'Rabigato, Viosinho'
)
carm_branco.photo.attach(io: carm_branco_photo, filename: "carm_branco-wine", content_type: "image/png")
carm_branco.save

puts "wine created"

oenologo_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678377141/pocket_sommelier/lwInE2QnS4K7Aq4NDH_ixA_pb_x960_nvvqqq.png")
oenologo = Wine.create(
  name: "O Oenólogo",
  year: 2020,
  country: "Portugal",
  region: "Dão",
  producer: "Casa da Passarella",
  color: 'White',
  grapes: 'Encruzado'
)
oenologo.photo.attach(io: oenologo_photo, filename: "oenologo-wine", content_type: "image/png")
oenologo.save

puts "wine created"

rosario_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678377425/pocket_sommelier/MYGNWrnVSne1oI8wph_v7g_pb_x960_p3ptif.png")
rosario = Wine.create(
  name: "Rosário Syrah",
  year: 2021,
  country: "Portugal",
  region: "Península de Setúbal",
  producer: "Casa Ermelinda Freitas",
  color: 'Red',
  grapes: 'Syrah'
)
rosario.photo.attach(io: rosario_photo, filename: "rosario-wine", content_type: "image/png")
rosario.save

puts "wine created"

ermelinda_white_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678377578/pocket_sommelier/aGnXbKxSSzKvbpRJRkJb9Q_pb_x960_1_vnevee.png")
ermelinda_white = Wine.create(
  name: "Dona Ermelinda Palmela",
  year: 2021,
  country: "Portugal",
  region: "Península de Setúbal",
  producer: "Casa Ermelinda Freitas",
  color: 'White',
  grapes: 'Arinto, Viosinho'
)
ermelinda_white.photo.attach(io: ermelinda_white_photo, filename: "ermelinda_white-wine", content_type: "image/png")
ermelinda_white.save

puts "wine created"

ermelinda_sauvignon_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678377643/pocket_sommelier/qPiweASPTOSXlANGvjKoLA_pb_x960_gx2acn.png")
ermelinda_sauvignon = Wine.create(
  name: "Ermelinda Sauvignon Blanc",
  year: 2019,
  country: "Portugal",
  region: "Península de Setúbal",
  producer: "Casa Ermelinda Freitas",
  color: 'White',
  grapes: 'Sauvignon Blanc'
)
ermelinda_sauvignon.photo.attach(io: ermelinda_sauvignon_photo, filename: "ermelinda_sauvignon-wine", content_type: "image/png")
ermelinda_sauvignon.save

puts "wine created"

kopke_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678377890/pocket_sommelier/u5dJ4bBwSaKMpYB7TkCdHw_pb_x960_cfvnh9.png")
kopke = Wine.create(
  name: "Winemaker's Collection Tinta Cão",
  year: 2020,
  country: "Portugal",
  region: "Douro",
  producer: "Kopke",
  color: 'Rosé',
  grapes: 'Tinta Cão'
)
kopke.photo.attach(io: kopke_photo, filename: "kopke-wine", content_type: "image/png")
kopke.save

puts "wine created"

barranco_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678377982/pocket_sommelier/75qxmRNfQF2aRJLIc6gT-w_pb_x960_qfldfw.png")
barranco = Wine.create(
  name: "Barranco Longo Rosé",
  year: 2021,
  country: "Portugal",
  region: "Algarve",
  producer: "Barranco Longo",
  color: 'Rosé',
  grapes: 'Touriga Nacional, Aragonez'
)
barranco.photo.attach(io: barranco_photo, filename: "barranco-wine", content_type: "image/png")
barranco.save

puts "wine created"

dez_tostoes_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678378066/pocket_sommelier/huTbAQTXQhyTEze1PC_yBQ_pb_x960_yeiegf.png")
dez_tostoes = Wine.create(
  name: "Dez Tostões",
  year: 2020,
  country: "Portugal",
  region: "Alentejo",
  producer: "Herdade da Maroteira",
  color: 'Rosé',
  grapes: 'Syrah'
)
dez_tostoes.photo.attach(io: dez_tostoes_photo, filename: "dez_tostoes-wine", content_type: "image/png")
dez_tostoes.save

puts "wine created"

aveleda_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678378228/pocket_sommelier/qAxaSbvnQUy_hih_-0c6yQ_pb_x960_ns7vje.png")
aveleda = Wine.create(
  name: "Aveleda",
  year: 2022,
  country: "Portugal",
  region: "Vinho Verde",
  producer: "Aveleda",
  color: 'White',
  grapes: 'Loureiro, Alvarinho'
)
aveleda.photo.attach(io: aveleda_photo, filename: "aveleda-wine", content_type: "image/png")
aveleda.save

puts "wine created"


#||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
#||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
#||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||



#RECIPES

beef_wellington_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678379161/pocket_sommelier/make-a-classic-beef-wellington-easy-435726-hero-03-1210c31e884044bcb9c1d1475ca818c3_myzud0.jpg")
beef_wellington = Recipe.create(
  title: "Beef Wellington",
  ingredients: "Beef, Mushrooms, Cured Ham, Puff Pastry, Sauce",
  instructions: "Cook very well and put to the hoven. Very nice!"
)
beef_wellington.photo.attach(io: beef_wellington_photo, filename: "beef_wellington-recipe", content_type: "image/png")
beef_wellington.save

puts "recipe created"

kfc_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678379240/pocket_sommelier/Facetune_06-10-2020-15-37-58-scaled_kyc5js.jpg")
kfc = Recipe.create(
  title: "Kentucky Fried Chicken",
  ingredients: "Chicken, Flour, Eggs, Oil, Salt, Pepper, Garlic, Paprika",
  instructions: "Preheat fryer to 350°F.
  Thoroughly mix together all the spice mix ingredients.
  Combine spice mix with flour, brown sugar and salt.
  Dip chicken pieces in egg white to lightly coat them, then transfer to flour mixture.
  Turn a few times and make sure the flour mix is really stuck to the chicken.
  Repeat with all the chicken pieces.
  Let chicken pieces rest for 5 minutes so crust has a chance to dry a bit.
  Fry chicken in batches.
  Breasts and wings should take 12-14 minutes, and legs and thighs will need a few more minutes.
  Chicken pieces are done when a meat thermometer inserted into the thickest part reads 165°F.
  Let chicken drain on a few paper towels when it comes out of the fryer.
  Serve hot."
)
kfc.photo.attach(io: kfc_photo, filename: "kfc-recipe", content_type: "image/png")
kfc.save

puts "recipe created"

fideua_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678379354/pocket_sommelier/Fideua_-_xurde_ehuaqg.jpg")
fideua = Recipe.create(
  title: "Seafood fideuà",
  ingredients: "Shrimp, Mussels, Rice, Oil, Salt, Pepper, Garlic, Paprika",
  instructions: "Boil the kettle.
  Empty the mussels into a colander and run under cold water.
  Throw away any with broken shells.
  Pick through the shells, tapping each one on the side of the sink (they should be closed or should slowly close when tapped – if they stay open, throw them away.
  If any of the shells still have barnacles or stringy beards attached, pull them off with a cutlery knife and rinse the shells well.
  Keep in the colander, covered with a cold, damp cloth, until youre ready to cook.
  Peel the prawn shells on the body section only) leave the heads and tails intact.
  Score down the backs and pull out any gritty entrails.
  Chill until youre ready to cook.
  Put the saffron in a small cup, cover with 50ml kettle-hot water and set aside for 10 mins.
  If using vermicelli, put in a bowl and crush to little pieces (about 1cm long) with your hands.
  Heat the oil in a large frying pan with at least a 3cm lip, or a 40cm paella pan.
  Add the onion and stir around the pan for 5 mins until soft.
  Add the garlic and cook for 1 min more, then tip in the vermicelli and cook for 5 mins, stirring from time to time, until the vermicelli is toasted brown.
  Stir in the paprika.
  Keeping the heat moderate, stir through the monkfish, squid and saffron with its water, seasoning well.
  Spread the ingredients out in an even layer, then pour over the hot stock and scatter the tomatoes on top.
  Bring to a simmer, then cover the whole dish with a tight-fitting lid (or foil).
  Turn the heat to medium and cook for 6 mins.
  Uncover and stir to incorporate the dry top layer of pasta.
  Push the mussels into the pasta so the hinges are buried in the bottom of the dish, and they stand straight up.
  Arrange the prawns on top, cover tightly and cook for another 6 mins or until the mussels are open, the prawns are pink and the pasta is cooked through.
  Leave to simmer for another 2-3 mins to cook off most of the remaining liquid (leave a little in the pan to prevent the pasta from sticking together).
  Allow to sit for 2-3 mins, then squeeze over the lemon juice and arrange the wedges on top.
  Scatter with parsley before serving."
)
fideua.photo.attach(io: fideua_photo, filename: "fideua-recipe", content_type: "image/png")
fideua.save

puts "recipe created"

tonkatsu_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678379478/pocket_sommelier/mikaelcarreira-carolinacarvalho_gb9dmg.jpg")
tonkatsu = Recipe.create(
  title: "Tonkatsu pork",
  ingredients: "Pork, Salt, Pepper, Cured Ham, Rice, Teriyaki Sauce",
  instructions: "STEP 1 Remove the large piece of fat on the edge of each pork loin, then bash each of the loins between two pieces of baking parchment until around 1cm in thickness (you can do this using a meat tenderiser or a rolling pin).
  Once bashed, use your hands to reshape the meat to its original shape and thickness (this step will ensure the meat is as succulent as possible).
  STEP 2 Put the flour, eggs and panko breadcrumbs into three separate wide-rimmed bowls.
  Season the meat, then dip first in the flour, followed by the eggs, then the breadcrumbs.
  STEP 3 In a large frying or sauté pan, add enough oil to come 2cm up the side of the pan.
  Heat the oil to 180C (if you do not have a thermometer, drop a bit of panko into the oil and if it sinks a little then starts to fry, the oil is ready).
  Add two pork chops and cook for 1 min 30 secs on each side, then remove and leave to rest on a wire rack for 5 mins.
  Repeat with the remaining pork chops.
  STEP 4 While the pork is resting, make the sauce by whisking the ingredients together, adding a splash of water if it is particularly thick.
  Slice the tonkatsu and serve drizzled with the sauce."
)
tonkatsu.photo.attach(io: tonkatsu_photo, filename: "tonkatsu-recipe", content_type: "image/png")
tonkatsu.save

puts "recipe created"

caldeirada_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678379561/pocket_sommelier/transferir_lak77i.jpg")
caldeirada = Recipe.create(
  title: "Portuguese fish stew (Caldeirada de peixe)",
  ingredients: "Onion, Garlic, Pepper, Bay Leaf, Cod",
  instructions: "STEP 1 Heat a drizzle of oil in a large, deep-sided frying pan, and fry the onion and pepper on a medium heat until softened but not browned.
  Finely chop the coriander stalks (keep the leaves for later), and add to the pan with the chilli and chopped garlic.
  Fry for another few minutes.
  Add the wine, saffron and bay leaf and let it simmer until reduced by half.
  STEP 2 Add the potatoes, tomatoes, and 300ml water and bring to a gentle boil.
  Break up the tomatoes with a spoon on the side of the pan and simmer for 20-25 minutes until the potatoes are just tender, and the tomatoes have broken down.
  STEP 3 Season well, then gently push the fish into the sauce, and arrange the squid, prawns, clams and mussels on the surface.
  Put the lid on and cook for 6-8 minutes until the mussel and clam shells have opened, the prawns are cooked and the fish is flaky.
  Toast the bread, rub lightly with the halved garlic clove and drizzle with olive oil.
  Serve the stew scatted with chopped coriander leaves, and the toasts for dunking."
)
caldeirada.photo.attach(io: caldeirada_photo, filename: "caldeirada-recipe", content_type: "image/png")
caldeirada.save

puts "recipe created"

sushi_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678382086/pocket_sommelier/JRN.RE.30245_acnlkn.jpg")
sushi = Recipe.create(
  title: "Sushi",
  ingredients: "Salmon, Tuna, Mackarel, Rice, Rice Vinegar, Seaweed, Fruit",
  instructions: "Place the seaweed on a bamboo mat, then cover the sheet of seaweed with an even layer of prepared sushi rice. Smooth gently with a rice paddle.
  Layer salmon, cream cheese, and avocado on the rice, and roll it up tightly. Slice with a sharp knife, and enjoy right away with soy sauce."
)
sushi.photo.attach(io: sushi_photo, filename: "sushi-recipe", content_type: "image/png")
sushi.save

puts "recipe created"

cheese_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678382427/pocket_sommelier/20200901_CONDE_189-rt-b_3x2_mzrlqp.webp")
cheese = Recipe.create(
  title: "Cheese Board",
  ingredients: "Your favorite types of cheese",
  instructions: "There is no right or wrong. Just go with your favourite cheese types. Mix with some toasts and a nice jam."
)
cheese.photo.attach(io: cheese_photo, filename: "cheese-recipe", content_type: "image/png")
cheese.save

puts "recipe created"

pizza_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678382716/pocket_sommelier/La-Braciera_Pizza-Italiana_Neuton-Araujo_jkvvmo.webp")
pizza = Recipe.create(
  title: "Pizza",
  ingredients: "Pizza Dough, Tomato Sauce, Mozzarella, Toppings of your choice",
  instructions: "Heat the oven to 240C/220C fan/gas 8. Put another baking sheet or an upturned baking tray in the oven on the top shelf. Smooth sauce over bases with the back of a spoon. Scatter with cheese and tomatoes, drizzle with olive oil and season. Put one pizza, still on its baking sheet, on top of the preheated sheet or tray. Bake for 8-10 mins until crisp. Serve with a little more olive oil, and basil leaves if using. Repeat step for remaining pizza."
)
pizza.photo.attach(io: pizza_photo, filename: "pizza-recipe", content_type: "image/png")
pizza.save

puts "recipe created"

lasagna_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678383428/pocket_sommelier/Lasagna-FEATURE_frzhca.jpg")
lasagna = Recipe.create(
  title: "Lasagna",
  instructions: "STEP 1
  First, make the béchamel sauce. Put the milk, onion, bay leaves and cloves into a large saucepan and bring very gently just up to the boil. Turn off the heat and set aside for 1 hr to infuse.

  STEP 2
  For the meat sauce, put the oil, celery, onion, carrot, garlic and pancetta in another large saucepan. Gently cook together until the veg is soft but not coloured.

  STEP 3
  Tip in the beef and pork mince, the milk and chopped tomatoes. Using a wooden spoon, stir together and break up and mash the lumps of mince against the sides of the pan. When the mince is mostly broken down, stir in all the herbs, the stock cubes and the red wine, and bring to a simmer. Cover and cook for 1 hr, stirring occasionally to stop the bottom catching.

  STEP 4
  Uncover and gently simmer for another 30 mins-1 hr until the meat is tender and saucy. Taste and season.

  STEP 5
  To finish the béchamel sauce, strain the milk through a fine sieve into one or two jugs. Melt the butter in the same pan then, using a wooden spoon, mix in the flour and cook for 2 mins.

  STEP 6
  Stir in the strained milk, a little at a time – the mix will thicken at first to a doughy paste, but keep going, adding milk gradually to avoid lumps. Bring to a gentle simmer, stirring constantly (if you have lumps, give it a quick whisk). Gently bubble for a few minutes until thickened. Season with salt, pepper and a good grating of nutmeg.

  STEP 7
  Heat the oven to 180C/160C fan/gas 4. Spread a spoonful of the meat sauce over the base of a roughly 3.5-litre baking dish. Cover with a single layer of dried pasta sheets, snapping them to fit if needed, then top with a quarter of the béchamel. Spoon over a third of the meat sauce and scatter over a little of the parmesan.

  STEP 8
  Repeat the layers – pasta, béchamel, meat and parmesan – two more times to use all the meat sauce. Add a final layer of pasta, the last of the béchamel and remaining parmesan. Sit the dish on a baking tray to catch spills and bake for 1 hr until bubbling, browned and crisp on top."
)
lasagna.photo.attach(io: lasagna_photo, filename: "lasagna-recipe", content_type: "image/png")
lasagna.save

puts "recipe created"

ameijoas_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678382716/pocket_sommelier/La-Braciera_ameijoas-Italiana_Neuton-Araujo_jkvvmo.webp")
ameijoas = Recipe.create(
  title: "500g Ameijoas Branca, 2 garlic cloves, 3tbsp olive oil, Juice of half a lemon, Salt, Black pepper, White wine, Fresh cilantro, Fresh bread",
  ingredients: "ameijoas Dough, Tomato Sauce, Mozzarella, Toppings of your choice",
  instructions: "Rinse and wash the clams well. Discarding any opened or broken shells you find. Place them in a food container, then cover them with saltwater or even better – seawater. Let them soak for 2 hours.
  Remove the clams from the water, rinse them thoroughly. If necessary, scrub them using a clean kitchen brush to remove any dirt or impurities.
  Thinly slice the garlic. Place a frying pan (one which has a lid) over low to medium heat. Once hot, add the olive oil. Cook the garlic for around 2 minutes until fragrant.
  Add in the clams, and a splash of white wine. Cover with the lid, let them cook for around 3 minutes, until the shells open. Discard any shells that remain closed. Season with lemon, salt, black pepper, and fresh cilantro. Serve it with a good crusty bread."
)
ameijoas.photo.attach(io: ameijoas_photo, filename: "ameijoas-recipe", content_type: "image/png")
ameijoas.save

puts "recipe created"

#USERS

user = User.create(
  first_name: "Fábio",
  last_name: "Trajano",
  email: "fabinho@hotmail.br",
  password: "123456"
)

#PAIRINGS
pairing1 = Pairing.create(
  user: user,
  recipe: beef_wellington,
  wine: titan
)

pairing2 = Pairing.create(
  user: user,
  recipe: fideua,
  wine: deu_la_deu
)

pairing3 = Pairing.create(
  user: user,
  recipe: kfc,
  wine: cartuxa
)

pairing4 = Pairing.create(
  user: user,
  recipe: tonkatsu,
  wine: marialva
)

pairing5 = Pairing.create(
  user: user,
  recipe: caldeirada,
  wine: planalto
)


#TAGSrails
beef = Tag.create(name: "beef")
pork = Tag.create(name: "pork")
chicken = Tag.create(name: "chicken")
pasta = Tag.create(name: "pasta")
pizza = Tag.create(name: "pizza")
seafood = Tag.create(name: "sea food")
fish = Tag.create(name: "fish")
cheese = Tag.create(name: "cheese")
sushi = Tag.create(name: "sushi")

#Titan wine tags:
[beef, pork, pizza, cheese, pasta].each do |tag|
  WineTag.create(wine: titan, tag: tag)
end

# Cartuxa wine tags:
[beef, pork, cheese, pizza].each do |tag|
  WineTag.create(wine: cartuxa, tag: tag)
end

# Marialva wine tags:
[beef, pork, pasta, pizza].each do |tag|
  WineTag.create(wine: marialva, tag: tag)
end

# Planalto wine tags:
[fish, seafood, chicken, sushi].each do |tag|
  WineTag.create(wine: planalto, tag: tag)
end

# Deu La Deu wine tags:
[fish, seafood, sushi].each do |tag|
  WineTag.create(wine: deu_la_deu, tag: tag)
end

# Pacheca wine tags:
[beef, pork, chicken, pasta, cheese, pizza].each do |tag|
  WineTag.create(wine: pacheca, tag: tag)
end

# Sossego wine tags:
[beef, pork, chicken, pasta, cheese, pizza].each do |tag|
  WineTag.create(wine: sossego, tag: tag)
end

# Terra a Terra wine tags:
[chicken, fish, seafood, pasta, sushi].each do |tag|
  WineTag.create(wine: terra_a_terra, tag: tag)
end

# Foz do Arouce wine tags:
[beef, pork, pasta, cheese].each do |tag|
  WineTag.create(wine: foz_do_arouce, tag: tag)
end

# Carm Branco wine tags:
[fish, seafood, sushi].each do |tag|
  WineTag.create(wine: carm_branco, tag: tag)
end

# O Oenológo wine tags:
[fish, seafood, sushi].each do |tag|
  WineTag.create(wine: oenologo, tag: tag)
end

# Rosário wine tags:
[beef, pork, pasta, cheese].each do |tag|
  WineTag.create(wine: rosario, tag: tag)
end

# Ermelinda White wine tags:
[fish, seafood, chicken, pasta, pizza].each do |tag|
  WineTag.create(wine: ermelinda_white, tag: tag)
end

# Ermelinda Sauvignon wine tags:
[fish, seafood, sushi].each do |tag|
  WineTag.create(wine: ermelinda_sauvignon, tag: tag)
end

# Kopke Rosé wine tags:
[fish, seafood, cheese, pasta, sushi].each do |tag|
  WineTag.create(wine: kopke, tag: tag)
end

# Barranco Longo wine tags:
[fish, seafood, pasta, pizza].each do |tag|
  WineTag.create(wine: barranco, tag: tag)
end

# Dez Tostões Rosé wine tags:
[fish, seafood, pasta, chicken, pizza].each do |tag|
  WineTag.create(wine: dez_tostoes, tag: tag)
end

# Aveleda wine tags:
[fish, seafood, sushi].each do |tag|
  WineTag.create(wine: aveleda, tag: tag)
end

recipe_tag_1 = RecipeTag.create(recipe: beef_wellington, tag: beef)
recipe_tag_2 = RecipeTag.create(recipe: tonkatsu, tag: pork)
recipe_tag_3 = RecipeTag.create(recipe: kfc, tag: chicken)
recipe_tag_4 = RecipeTag.create(recipe: fideua, tag: seafood)
recipe_tag_5 = RecipeTag.create(recipe: caldeirada, tag: fish)
recipe_tag_6 = RecipeTag.create(recipe: sushi, tag: sushi)
recipe_tag_7 = RecipeTag.create(recipe: sushi, tag: fish)
recipe_tag_8 = RecipeTag.create(recipe: cheese, tag: cheese)
recipe_tag_9 = RecipeTag.create(recipe: pizza, tag: pizza)
recipe_tag_10 = RecipeTag.create(recipe: lasagna, tag: pasta)
recipe_tag_11 = RecipeTag.create(recipe: ameijoas, tag: seafood)
