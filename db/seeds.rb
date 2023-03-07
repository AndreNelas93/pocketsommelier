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

titan = Wine.create(
  name: "Titan of Douro",
  year: 2017,
  country: "Portugal",
  region: "Douro",
  producer: "Titan of Douro"
)

puts "wine created"

planalto = Wine.create(
  name: "Planalto",
  year: 2020,
  country: "Portugal",
  region: "Douro",
  producer: "Casa Ferreirinha"
)

puts "wine created"

cartuxa = Wine.create(
  name: "Cartuxa Colheita",
  year: 2017,
  country: "Portugal",
  region: "Alentejo",
  producer: "Cartuxa"
)

puts "wine created"

deu_la_deu = Wine.create(
  name: "Deu La Deu",
  year: 2021,
  country: "Portugal",
  region: "Vinho Verde",
  producer: "Adega de Monção"
)

puts "wine created"

marialva = Wine.create(
  name: "Marquês de Marialva Grande Reserva",
  year: 2011,
  country: "Portugal",
  region: "Bairrada",
  producer: "Adega Cooperativa de Cantanhede"
)

puts "wine created"

#RECIPES

beef_wellington = Recipe.create(
  title: "Beef Wellington",
  ingredients: "Beef, Mushrooms, Cured Ham, Puff Pastry, Sauce",
  instructions: "Cook very well and put to the hoven. Very nice!"
)

puts "recipe created"

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

puts "recipe created"

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

puts "recipe created"

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

puts "recipe created"

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
wine_tag_1 = WineTag.create(wine: titan, tag: beef)
wine_tag_2 = WineTag.create(wine: cartuxa, tag: beef)
wine_tag_3 = WineTag.create(wine: marialva, tag: beef)
recipe_tag_1 = RecipeTag.create(recipe: beef_wellington, tag: beef)


pork = Tag.create(name: "pork")
wine_tag_4 = WineTag.create(wine: titan, tag: pork)
wine_tag_5 = WineTag.create(wine: cartuxa, tag: pork)
wine_tag_6 = WineTag.create(wine: marialva, tag: pork)
recipe_tag_2 = RecipeTag.create(recipe: tonkatsu, tag: pork)


chicken = Tag.create(name: "chicken")

wine_tag_7 = WineTag.create(wine: planalto, tag: chicken)
wine_tag_8 = WineTag.create(wine: marialva, tag: chicken)
recipe_tag_3 = RecipeTag.create(recipe: kfc, tag: chicken)


pasta = Tag.create(name: "pasta")


seafood = Tag.create(name: "sea food")
wine_tag_9 = WineTag.create(wine: planalto, tag: seafood)
wine_tag_10 = WineTag.create(wine: deu_la_deu, tag: seafood)
recipe_tag_4 = RecipeTag.create(recipe: fideua, tag: seafood)


fish = Tag.create(name: "fish")
wine_tag_11 = WineTag.create(wine: planalto, tag: fish)
wine_tag_12 = WineTag.create(wine: deu_la_deu, tag: fish)
recipe_tag_5 = RecipeTag.create(recipe: caldeirada, tag: fish)
