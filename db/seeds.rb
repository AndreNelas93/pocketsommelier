# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'open-uri'

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
  region: "Bairrada e Beiras",
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
  region: "Bairrada e Beiras",
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

pe_posto_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678462188/pocket_sommelier/V06028-removebg-preview_oazokf.png")
pe_posto = Wine.create(
  name: "Pé Posto Grande Reserva",
  year: 2009,
  country: "Portugal",
  region: "Douro",
  producer: "Quinta de Mosteiro",
  color: 'Red',
  grapes: 'Vinhas Velhas'
)
pe_posto.photo.attach(io: pe_posto_photo, filename: "pe_posto-wine", content_type: "image/png")
pe_posto.save

puts "wine created"

barbeito5_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678638813/pocket_sommelier/iG0FVi4vSSK5yxGZ-5blpA_pb_x960_tewi4u.png")
barbeito5 = Wine.create(
  name: "Barbeito Reserva 5 Years Old Rainwater",
  year: 2017,
  country: "Portugal",
  region: "Madeira",
  producer: "Barbeito",
  color: 'Liquor',
  grapes: 'Tinta Negra Mole'
)
barbeito5.photo.attach(io: barbeito5_photo, filename: "barbeito5-wine", content_type: "image/png")
barbeito5.save

puts "wine created"

barbeito_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678638813/pocket_sommelier/iG0FVi4vSSK5yxGZ-5blpA_pb_x960_tewi4u.png")
barbeito = Wine.create(
  name: "Barbeito Single Harvest Tinta Negra",
  year: 2010,
  country: "Portugal",
  region: "Madeira",
  producer: "Barbeito",
  color: 'Liquor',
  grapes: 'Tinta Negra Mole'
)
barbeito.photo.attach(io: barbeito_photo, filename: "barbeito-wine", content_type: "image/png")
barbeito.save

puts "wine created"

grahams_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678639227/pocket_sommelier/SXEi5ShhQs6kNzvYFZ0vOQ_pb_x960_xtsexo.png")
grahams = Wine.create(
  name: "Graham's 10 Year Old Tawny Port",
  year: 2019,
  country: "Portugal",
  region: "Douro",
  producer: "Graham's",
  color: 'Liquor',
  grapes: 'Tinta Cão, Touriga Francesa, Touriga Nacional, Tinta Roriz, Tinta Barroca'
)
grahams.photo.attach(io: grahams_photo, filename: "grahams-wine", content_type: "image/png")
grahams.save

puts "wine created"

niepoort_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678639468/pocket_sommelier/aRiqHD82QkuBo6qDbZrrBA_pb_x960_m2lhww.png")
niepoort = Wine.create(
  name: "Ruby Port",
  year: 2020,
  country: "Portugal",
  region: "Douro",
  producer: "Niepoort",
  color: 'Liquor',
  grapes: 'Tinta Francisca, Touriga Nacional, Touriga Franca, Tinto Cao'
)
niepoort.photo.attach(io: niepoort_photo, filename: "niepoort-wine", content_type: "image/png")
niepoort.save

puts "wine created"

vallado_tawny_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678639656/pocket_sommelier/KDCjXNZwQn-Ib1VjE4tZUg_pb_x960_x7xtju.png")
vallado_tawny = Wine.create(
  name: "Vallado Tawny Reserva",
  year: 2010,
  country: "Portugal",
  region: "Douro",
  producer: "Quinta do Vallado",
  color: 'Liquor',
  grapes: 'Touriga Nacional, Touriga Franca, Tinta Roriz'
)
vallado_tawny.photo.attach(io: vallado_tawny_photo, filename: "vallado_tawny-wine", content_type: "image/png")
vallado_tawny.save

puts "wine created"

pacheca_moscatel_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678639799/pocket_sommelier/6vvXoGxhTnmWhPEsuMdWew_pb_x960_z6kgxl.png")
pacheca_moscatel = Wine.create(
  name: "Pacheca Moscatel do Douro",
  year: 2017,
  country: "Portugal",
  region: "Douro",
  producer: "Pacheca",
  color: 'Liquor',
  grapes: 'Moscatel'
)
pacheca_moscatel.photo.attach(io: pacheca_moscatel_photo, filename: "pacheca_moscatel-wine", content_type: "image/png")
pacheca_moscatel.save

puts "wine created"

bridao_late_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678640149/pocket_sommelier/alWU9irKTly2Fww42KkLeQ_pb_x960_i7ps3e.png")
bridao_late = Wine.create(
  name: "Bridão Late Harvest",
  year: 2020,
  country: "Portugal",
  region: "Lisboa e Tejo",
  producer: "Adega do Cartaxo",
  color: 'Liquor',
  grapes: 'Fernao Pires'
)
bridao_late.photo.attach(io: bridao_late_photo, filename: "bridao_late-wine", content_type: "image/png")
bridao_late.save

puts "wine created"

mateus_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678640651/pocket_sommelier/S1xMh-EDQiqQh4EiWlMwxw_pb_x960_gj6sm7.png")
mateus = Wine.create(
  name: "Mateus",
  year: 2021,
  country: "Portugal",
  region: "Douro",
  producer: "Mateus",
  color: 'Rosé',
  grapes: 'Touriga Nacional'
)
mateus.photo.attach(io: mateus_photo, filename: "mateus-wine", content_type: "image/png")
mateus.save

puts "wine created"

tons_rose_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678640703/pocket_sommelier/6EnYxZCFQSaZPxyCgbBDoQ_pb_x960_lkwyn6.png")
tons_rose = Wine.create(
  name: "Tons de Duorum Rosé",
  year: 2020,
  country: "Portugal",
  region: "Douro",
  producer: "Duorum",
  color: 'Rosé',
  grapes: 'Tinta Roriz, Touriga Nacional, Touriga Franca'
)
tons_rose.photo.attach(io: tons_rose_photo, filename: "tons_rose-wine", content_type: "image/png")
tons_rose.save

puts "wine created"

aneto_rose_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678640922/pocket_sommelier/pmnlnmBITJKOqVxeu4MKJQ_pb_x960_bc15wl.png")
aneto_rose = Wine.create(
  name: "Aneto Rosé",
  year: 2020,
  country: "Portugal",
  region: "Douro",
  producer: "Aneto",
  color: 'Rosé',
  grapes: 'Touriga Nacional, Touriga Franca'
)
aneto_rose.photo.attach(io: aneto_rose_photo, filename: "aneto_rose-wine", content_type: "image/png")
aneto_rose.save

puts "wine created"

pacheca_rose_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678641064/pocket_sommelier/DqpE7DUXShO_rVH9pRjGzw_pb_x960_nb4hpb.png")
pacheca_rose = Wine.create(
  name: "Pacheca Reserva Rosé",
  year: 2017,
  country: "Portugal",
  region: "Douro",
  producer: "Pacheca",
  color: 'Rosé',
  grapes: 'Touriga Nacional'
)
pacheca_rose.photo.attach(io: pacheca_rose_photo, filename: "pacheca_rose-wine", content_type: "image/png")
pacheca_rose.save

puts "wine created"

servas_rose_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678641221/pocket_sommelier/RWNiXqbiRLONHyIr0ms6RA_pb_x960_lonbm3.png")
servas_rose = Wine.create(
  name: "Monte das Servas Rosé",
  year: 2021,
  country: "Portugal",
  region: "Alentejo",
  producer: "Herdade das Servas",
  color: 'Rosé',
  grapes: 'Touriga Nacional, Syrah'
)
servas_rose.photo.attach(io: servas_rose_photo, filename: "servas_rose-wine", content_type: "image/png")
servas_rose.save

puts "wine created"

smiguel_rose_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678641349/pocket_sommelier/Z99jcABxSeW1gr9DFFLBFg_pb_x960_latsch.png")
smiguel_rose = Wine.create(
  name: "Herdade São Miguel Rosé",
  year: 2021,
  country: "Portugal",
  region: "Alentejo",
  producer: "Herdade de São Miguel",
  color: 'Rosé',
  grapes: 'Touriga Nacional, Aragonez'
)
smiguel_rose.photo.attach(io: smiguel_rose_photo, filename: "smiguel_rose-wine", content_type: "image/png")
smiguel_rose.save

puts "wine created"

sossego_rose_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678641490/pocket_sommelier/aiiJUQNoSA-uc4KU8_LpRQ_pb_x960_oni9bd.png")
sossego_rose = Wine.create(
  name: "Sossego Rosé",
  year: 2021,
  country: "Portugal",
  region: "Alentejo",
  producer: "Herdade do Peso",
  color: 'Rosé',
  grapes: 'Touriga Nacional'
)
sossego_rose.photo.attach(io: sossego_rose_photo, filename: "sossego_rose-wine", content_type: "image/png")
sossego_rose.save

puts "wine created"

mocho_rose_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678641606/pocket_sommelier/hPAdnuLLR-GgSEG0TbjThA_pb_x960_nfj17u.png")
mocho_rose = Wine.create(
  name: "Olho de Mocho Single Vineyard Reserva Rosé",
  year: 2021,
  country: "Portugal",
  region: "Alentejo",
  producer: "Herdade do Rocim",
  color: 'Rosé',
  grapes: 'Trincadeira'
)
mocho_rose.photo.attach(io: mocho_rose_photo, filename: "mocho_rose-wine", content_type: "image/png")
mocho_rose.save

puts "wine created"

cabriz_rose_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678641710/pocket_sommelier/pcI-fCZkSlC5mCDJ1zg4pw_pb_x960_yibrqj.png")
cabriz_rose = Wine.create(
  name: "Cabriz Rosé",
  year: 2022,
  country: "Portugal",
  region: "Dão",
  producer: "Cabriz",
  color: 'Rosé',
  grapes: 'Touriga Nacional'
)
cabriz_rose.photo.attach(io: cabriz_rose_photo, filename: "cabriz_rose-wine", content_type: "image/png")
cabriz_rose.save

puts "wine created"

perdigao_rose_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678641882/pocket_sommelier/IDZ8RNoJTsKX3nfIM8YtQg_pb_x960_ybezcx.png")
perdigao_rose = Wine.create(
  name: "Quinta do Perdigão Rosé",
  year: 2017,
  country: "Portugal",
  region: "Dão",
  producer: "Quinta do Perdigão",
  color: 'Rosé',
  grapes: 'Touriga Nacional, Tinta Roriz, Alfrocheiro Preto, Jaen'
)
perdigao_rose.photo.attach(io: perdigao_rose_photo, filename: "perdigao_rose-wine", content_type: "image/png")
perdigao_rose.save

puts "wine created"

marialva_rose_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678657014/pocket_sommelier/fLV-CROWTAuHaz0dyNJ1og_pb_x960_zafttb.png")
marialva_rose = Wine.create(
  name: "Marquês de Marialva Rosé",
  year: 2019,
  country: "Portugal",
  region: "Bairrada e Beiras",
  producer: "Adega Cooperativa de Cantanhede",
  color: 'Rosé',
  grapes: 'Baga'
)
marialva_rose.photo.attach(io: marialva_rose_photo, filename: "marialva_rose-wine", content_type: "image/png")
marialva_rose.save

puts "wine created"

plexus_rose_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678657570/pocket_sommelier/ZWaAEWhFQ8i2Ibu4rK7mFw_pb_x960_goxzdw.png")
plexus_rose = Wine.create(
  name: "Plexus Frizante Rosé",
  year: 2022,
  country: "Portugal",
  region: "Lisboa e Tejo",
  producer: "Adega do Cartaxo",
  color: 'Rosé',
  grapes: 'Castelão, Tinta Roriz'
)
plexus_rose.photo.attach(io: plexus_rose_photo, filename: "plexus_rose-wine", content_type: "image/png")
plexus_rose.save

puts "wine created"

vulcanico_rose_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678657571/pocket_sommelier/FB62pvGJQtK8D1Lu7OrXww_pb_x960_ebj6mm.png")
vulcanico_rose = Wine.create(
  name: "Vulcânico Rosé",
  year: 2017,
  country: "Portugal",
  region: "Açores",
  producer: "Azores Wine Company",
  color: 'Rosé',
  grapes: 'Aragonez, Touriga Nacional'
)
vulcanico_rose.photo.attach(io: vulcanico_rose_photo, filename: "vulcanico_rose-wine", content_type: "image/png")
vulcanico_rose.save

puts "wine created"

toiro_rose_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678657853/pocket_sommelier/Tu7vCytwQfGYx74XRyYB5Q_pb_x960_xrwosv.png")
toiro_rose = Wine.create(
  name: "Cabeça de Toiro Reserva Rosé",
  year: 2019,
  country: "Portugal",
  region: "Lisboa e Tejo",
  producer: "Caves Velhas",
  color: 'Rosé',
  grapes: 'Syrah, Touriga Nacional, Castelão'
)
toiro_rose.photo.attach(io: toiro_rose_photo, filename: "toiro_rose-wine", content_type: "image/png")
toiro_rose.save

puts "wine created"

esperanca_rose_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678658126/pocket_sommelier/IWmPvBnDS96GnryXfQe3mQ_pb_x960_fnsmbm.png")
esperanca_rose = Wine.create(
  name: "Atlântico Rosé",
  year: 2020,
  country: "Portugal",
  region: "Lisboa e Tejo",
  producer: "Quinta da Boa Esperança",
  color: 'Rosé',
  grapes: 'Syrah, Touriga Nacional, Castelão'
)
esperanca_rose.photo.attach(io: esperanca_rose_photo, filename: "esperanca_rose-wine", content_type: "image/png")
esperanca_rose.save

puts "wine created"

joaopires_rose_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678658220/pocket_sommelier/oPs8ITOeRZCMlQz7OsHfQg_pb_x960_cms5zd.png")
joaopires_rose = Wine.create(
  name: "João Pires Rosé",
  year: 2020,
  country: "Portugal",
  region: "Península de Setúbal",
  producer: "José Maria da Fonseca",
  color: 'Rosé',
  grapes: 'Touriga Nacional, Moscatel de Setúbal'
)
joaopires_rose.photo.attach(io: joaopires_rose_photo, filename: "joaopires_rose-wine", content_type: "image/png")
joaopires_rose.save

puts "wine created"

periquita_rose_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678658423/pocket_sommelier/ZyIVfJhIQAWIifo6Iz1fOw_pb_x960_go4v6l.png")
periquita_rose = Wine.create(
  name: "Periquita Rosé",
  year: 2020,
  country: "Portugal",
  region: "Península de Setúbal",
  producer: "José Maria da Fonseca",
  color: 'Rosé',
  grapes: 'Touriga Nacional, Aragonez, Castelao'
)
periquita_rose.photo.attach(io: periquita_rose_photo, filename: "periquita_rose-wine", content_type: "image/png")
periquita_rose.save

puts "wine created"

bacalhoa_rose_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678658633/pocket_sommelier/fRSNXbR_QL-_K42U7QqXNQ_pb_x960_ytwftb.png")
bacalhoa_rose = Wine.create(
  name: "Bacalhôa Roxo Rosé",
  year: 2021,
  country: "Portugal",
  region: "Península de Setúbal",
  producer: "Bacalhôa",
  color: 'Rosé',
  grapes: 'Moscatel Roxo'
)
bacalhoa_rose.photo.attach(io: bacalhoa_rose_photo, filename: "bacalhoa_rose-wine", content_type: "image/png")
bacalhoa_rose.save

puts "wine created"

covela_rose_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678658820/pocket_sommelier/JYPFIyweSsife83rLqTjZQ_pb_x960_uz36ug.png")
covela_rose = Wine.create(
  name: "Covela Rosé",
  year: 2020,
  country: "Portugal",
  region: "Vinho Verde",
  producer: "Covela",
  color: 'Rosé',
  grapes: 'Touriga Nacional'
)
covela_rose.photo.attach(io: covela_rose_photo, filename: "covela_rose-wine", content_type: "image/png")
covela_rose.save

puts "wine created"

qm_rose_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678658957/pocket_sommelier/da0KDJReSNuKV9wsR9RRIg_pb_x960_ovegv7.png")
qm_rose = Wine.create(
  name: "QM Rosé",
  year: 2021,
  country: "Portugal",
  region: "Vinho Verde",
  producer: "Quintas de Melgaço",
  color: 'Rosé',
  grapes: '	Souzão, Alvarinho'
)
qm_rose.photo.attach(io: qm_rose_photo, filename: "qm_rose-wine", content_type: "image/png")
qm_rose.save

puts "wine created"

fonte_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678659176/pocket_sommelier/Tol5zx6ITaavFG07Xo_pog_pb_x960_rlmbzh.png")
fonte = Wine.create(
  name: "Aveleda Fonte",
  year: 2022,
  country: "Portugal",
  region: "Vinho Verde",
  producer: "Aveleda",
  color: 'White',
  grapes: 'Trajadura, Azal Branco'
)
fonte.photo.attach(io: fonte_photo, filename: "fonte-wine", content_type: "image/png")
fonte.save

puts "wine created"

muralhas_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678659337/pocket_sommelier/zMBzgcVhQEGuy5B5lL4RSw_pb_x960_vwyt9c.png")
muralhas = Wine.create(
  name: "Muralhas",
  year: 2021,
  country: "Portugal",
  region: "Vinho Verde",
  producer: "Adega de Monção",
  color: 'White',
  grapes: 'Alvarinho'
)
muralhas.photo.attach(io: muralhas_photo, filename: "muralhas-wine", content_type: "image/png")
muralhas.save

puts "wine created"

arca_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678659505/pocket_sommelier/-8JdTmeUT4mz_bs0SbvC9w_pb_x960_bgc7dl.png")
arca = Wine.create(
  name: "Arca Nova Alvarinho",
  year: 2021,
  country: "Portugal",
  region: "Vinho Verde",
  producer: "Arca Nova",
  color: 'White',
  grapes: 'Alvarinho'
)
arca.photo.attach(io: arca_photo, filename: "arca-wine", content_type: "image/png")
arca.save

puts "wine created"

xisto_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678659625/pocket_sommelier/xeizUz_hQqGeVa59VzGnYQ_pb_x960_pqzsi6.png")
xisto = Wine.create(
  name: "Aveleda Solos de Xisto",
  year: 2019,
  country: "Portugal",
  region: "Vinho Verde",
  producer: "Aveleda",
  color: 'White',
  grapes: 'Alvarinho'
)
xisto.photo.attach(io: xisto_photo, filename: "xisto-wine", content_type: "image/png")
xisto.save

puts "wine created"

soalheiro_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678659832/pocket_sommelier/Ls3ygOKiTJ6G61Kq69xQjg_pb_x960_jrs7k3.png")
soalheiro = Wine.create(
  name: "Soalheiro",
  year: 2021,
  country: "Portugal",
  region: "Vinho Verde",
  producer: "Soalheiro",
  color: 'White',
  grapes: 'Alvarinho'
)
soalheiro.photo.attach(io: soalheiro_photo, filename: "soalheiro-wine", content_type: "image/png")
soalheiro.save

puts "wine created"

soalheiro_granit_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678659927/pocket_sommelier/6Qm2q1zwSF6BNBTSYjtCWA_pb_x960_k3zgvt.png")
soalheiro_granit = Wine.create(
  name: "Soalheiro Granit",
  year: 2020,
  country: "Portugal",
  region: "Vinho Verde",
  producer: "Soalheiro",
  color: 'White',
  grapes: 'Alvarinho'
)
soalheiro_granit.photo.attach(io: soalheiro_granit_photo, filename: "soalheiro_granit-wine", content_type: "image/png")
soalheiro_granit.save

puts "wine created"

regueiro_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678660069/pocket_sommelier/mLwDYkVlSd-xQgaI8wkojQ_pb_x960_jlqcpc.png")
regueiro = Wine.create(
  name: "Regueiro Reserva",
  year: 2021,
  country: "Portugal",
  region: "Vinho Verde",
  producer: "Quinta do Regueiro",
  color: 'White',
  grapes: 'Alvarinho'
)
regueiro.photo.attach(io: regueiro_photo, filename: "regueiro-wine", content_type: "image/png")
regueiro.save

puts "wine created"

bico_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678660327/pocket_sommelier/zwPHc7NRTyK_QAk6Dmyl8A_pb_x960_uhuyv4.png")
bico = Wine.create(
  name: "Bico Amarelo",
  year: 2021,
  country: "Portugal",
  region: "Vinho Verde",
  producer: "Esporão",
  color: 'White',
  grapes: 'Loureiro'
)
bico.photo.attach(io: bico_photo, filename: "bico-wine", content_type: "image/png")
bico.save

puts "wine created"

brejoeira_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678660444/pocket_sommelier/rdLFWITRS8iyO_g9PZFlIg_pb_x960_atgpc5.png")
brejoeira = Wine.create(
  name: "Palácio da Brejoeira",
  year: 2020,
  country: "Portugal",
  region: "Vinho Verde",
  producer: "Palácio da Brejoeira",
  color: 'White',
  grapes: 'Alvarinho'
)
brejoeira.photo.attach(io: brejoeira_photo, filename: "brejoeira-wine", content_type: "image/png")
brejoeira.save

puts "wine created"

casal_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678660661/pocket_sommelier/muxyF_iZT7GnFBGSwbl_dg_pb_x960_dphpez.png")
casal = Wine.create(
  name: "Casal Garcia",
  year: 2021,
  country: "Portugal",
  region: "Vinho Verde",
  producer: "Aveleda",
  color: 'White',
  grapes: 'Alvarinho'
)
casal.photo.attach(io: casal_photo, filename: "casal-wine", content_type: "image/png")
casal.save

puts "wine created"

oceanico_arinto_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678660789/pocket_sommelier/dKx4VVuzS_SEHnytJwU2ug_pb_x960_f9lmfl.png")
oceanico_arinto = Wine.create(
  name: "Oceânico Arinto dos Açores",
  year: 2021,
  country: "Portugal",
  region: "Açores",
  producer: "Herdade do Rocim",
  color: 'White',
  grapes: 'Arinto'
)
oceanico_arinto.photo.attach(io: oceanico_arinto_photo, filename: "oceanico_arinto-wine", content_type: "image/png")
oceanico_arinto.save

puts "wine created"

branco_algarve_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678660976/pocket_sommelier/9QgA7woiQQC_wyAiyNWP4A_pb_x960_nmldgn.png")
branco_algarve = Wine.create(
  name: "Morgado do Quintão Branco",
  year: 2019,
  country: "Portugal",
  region: "Algarve",
  producer: "Morgado do Quintão",
  color: 'White',
  grapes: 'Roupeiro, Codega de Larinho'
)
branco_algarve.photo.attach(io: branco_algarve_photo, filename: "branco_algarve-wine", content_type: "image/png")
branco_algarve.save

puts "wine created"

joaopires_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678661135/pocket_sommelier/A-hK8UdfQNGyCoSdqdutAA_pb_x960_qwbqrz.png")
joaopires = Wine.create(
  name: "João Pires",
  year: 2021,
  country: "Portugal",
  region: "Península de Setúbal",
  producer: "José Maria da Fonseca",
  color: 'White',
  grapes: 'Moscatel'
)
joaopires.photo.attach(io: joaopires_photo, filename: "joaopires-wine", content_type: "image/png")
joaopires.save

puts "wine created"

catarina_branco_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678661326/pocket_sommelier/hEFCrOR-RXubcXraEbNEaA_pb_x960_gz1iik.png")
catarina_branco = Wine.create(
  name: "Catarina Branco",
  year: 2020,
  country: "Portugal",
  region: "Península de Setúbal",
  producer: "Bacalhôa",
  color: 'White',
  grapes: 'Chardonnay, Arinto de Bucelas, Fernao Pires'
)
catarina_branco.photo.attach(io: catarina_branco_photo, filename: "catarina_branco-wine", content_type: "image/png")
catarina_branco.save

puts "wine created"

cazas_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678661762/pocket_sommelier/DhRNVEzESG6BpT-uxpaiGQ_pb_x960_d4cihn.png")
cazas = Wine.create(
  name: "Cazas Novas",
  year: 2021,
  country: "Portugal",
  region: "Vinho Verde",
  producer: "Cazas Novas",
  color: 'White',
  grapes: 'Avesso'
)
cazas.photo.attach(io: cazas_photo, filename: "cazas-wine", content_type: "image/png")
cazas.save

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

caldeirada_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678725553/pocket_sommelier/caldeirada-portuguesa-800_bm3cie.jpg")
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
sushi_recipe = Recipe.create(
  title: "Sushi",
  ingredients: "Salmon, Tuna, Mackarel, Rice, Rice Vinegar, Seaweed, Fruit",
  instructions: "Place the seaweed on a bamboo mat, then cover the sheet of seaweed with an even layer of prepared sushi rice. Smooth gently with a rice paddle.
  Layer salmon, cream cheese, and avocado on the rice, and roll it up tightly. Slice with a sharp knife, and enjoy right away with soy sauce."
)
sushi_recipe.photo.attach(io: sushi_photo, filename: "sushi-recipe", content_type: "image/png")
sushi_recipe.save

puts "recipe created"

cheese_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678382427/pocket_sommelier/20200901_CONDE_189-rt-b_3x2_mzrlqp.webp")
cheese_board = Recipe.create(
  title: "Cheese Board",
  ingredients: "Your favorite types of cheese",
  instructions: "There is no right or wrong. Just go with your favourite cheese types. Mix with some toasts and a nice jam."
)
cheese_board.photo.attach(io: cheese_photo, filename: "cheese-recipe", content_type: "image/png")
cheese_board.save

puts "recipe created"

pizza_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678382716/pocket_sommelier/La-Braciera_Pizza-Italiana_Neuton-Araujo_jkvvmo.webp")
pizza_recipe = Recipe.create(
  title: "Pizza",
  ingredients: "Pizza Dough, Tomato Sauce, Mozzarella, Toppings of your choice",
  instructions: "Heat the oven to 240C/220C fan/gas 8. Put another baking sheet or an upturned baking tray in the oven on the top shelf. Smooth sauce over bases with the back of a spoon. Scatter with cheese and tomatoes, drizzle with olive oil and season. Put one pizza, still on its baking sheet, on top of the preheated sheet or tray. Bake for 8-10 mins until crisp. Serve with a little more olive oil, and basil leaves if using. Repeat step for remaining pizza."
)
pizza_recipe.photo.attach(io: pizza_photo, filename: "pizza-recipe", content_type: "image/png")
pizza_recipe.save

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

ameijoas_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678388077/pocket_sommelier/ameijoas-a-bulhao-pato_khuern.jpg")
ameijoas = Recipe.create(
  title: "Portuguese Clams (Ameijoas à Bulhão Pato)",
  ingredients: "500g Ameijoas Branca, 2 garlic cloves, 3tbsp olive oil, Juice of half a lemon, Salt, Black pepper, White wine, Fresh cilantro, Fresh bread",
  instructions: "Rinse and wash the clams well. Discarding any opened or broken shells you find. Place them in a food container, then cover them with saltwater or even better – seawater. Let them soak for 2 hours.
  Remove the clams from the water, rinse them thoroughly. If necessary, scrub them using a clean kitchen brush to remove any dirt or impurities.
  Thinly slice the garlic. Place a frying pan (one which has a lid) over low to medium heat. Once hot, add the olive oil. Cook the garlic for around 2 minutes until fragrant.
  Add in the clams, and a splash of white wine. Cover with the lid, let them cook for around 3 minutes, until the shells open. Discard any shells that remain closed. Season with lemon, salt, black pepper, and fresh cilantro. Serve it with a good crusty bread."
)
ameijoas.photo.attach(io: ameijoas_photo, filename: "ameijoas-recipe", content_type: "image/png")
ameijoas.save

puts "recipe created"

filetes_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678446545/pocket_sommelier/Sour-Cream-Crowned-Fish-Fillets_Large500_ID-1207231_uc3fbb.jpg")
filetes = Recipe.create(
  title: "Sour Cream and Onion Fish",
  ingredients: "1½ cups sour cream, 2 Tbsp. onion powder, 1 lemon, 1 small bunch of chives, ½ cup panko breadcrumbs, 2 Tbsp. olive oil, Four 6 oz. fish fillets (cod, salmon, halibut, or trout), 1 big head of crisp lettuce, Salt and pepper, to taste",
  instructions: "In this simple weeknight dinner, the fish is the chip. Coat fish fillets with sour cream and panko, then bake until crisp and golden brown. You can make this easy fish recipe with cod, salmon, halibut, or trout."
)
filetes.photo.attach(io: filetes_photo, filename: "filetes-recipe", content_type: "image/png")
filetes.save

puts "recipe created"

shrimps_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678446759/pocket_sommelier/B-000-3222_zkhzgn.jpg")
shrimps = Recipe.create(
  title: "Shrimps",
  ingredients: "Shrimps, Salt",
  instructions: "Boil the shrimp in salty water for 2 minutes. Take them out and place over ice or cold water."
)
shrimps.photo.attach(io: shrimps_photo, filename: "shrimps-recipe", content_type: "image/png")
shrimps.save

puts "recipe created"

barnacles_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678446916/pocket_sommelier/cozer-percebes_tbps0k.jpg")
barnacles = Recipe.create(
  title: "Barnacles",
  ingredients: "Barnacles, Salt",
  instructions: "Boil the barnacles in salty water for 2 to 3 minutes. Take them out and place over ice or cold water."
)
barnacles.photo.attach(io: barnacles_photo, filename: "barnacles-recipe", content_type: "image/png")
barnacles.save

puts "recipe created"

lobster_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678447052/pocket_sommelier/boiled-lobster-7-1024x1024_gyu02l.jpg")
lobster = Recipe.create(
  title: "Lobster",
  ingredients: "Lobster, Salt",
  instructions: "Boil the lobster in salty water for 3 to 5 minutes, depending on the size. Take them out and place over ice or cold water."
)
lobster.photo.attach(io: lobster_photo, filename: "lobster-recipe", content_type: "image/png")
lobster.save

puts "recipe created"

picanha_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678447358/pocket_sommelier/0Q8A4730201-e1592672864716_buvxbd.jpg")
picanha = Recipe.create(
  title: "Brazilian Picanha",
  ingredients: "Picanha, Salt",
  instructions: "Grill the thin sliced picanha, with salt, for a short time, to keep its moist. Serves perfectly with rice and black beans."
)
picanha.photo.attach(io: picanha_photo, filename: "picanha-recipe", content_type: "image/png")
picanha.save

puts "recipe created"

ramen_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678740192/pocket_sommelier/smoky-spicy-vegan-ramen-with-homemade-broth-and-smoked-paprika-chili-oil-noodle-soup-thumb-1-1_yw13bv.jpg")
ramen = Recipe.create(
  title: "Veggie Ramen",
  ingredients: ".",
  instructions: "."
)
ramen.photo.attach(io: ramen_photo, filename: "ramen-recipe", content_type: "image/png")
ramen.save

puts "recipe created"

chilli_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678740520/pocket_sommelier/artur-kornakov-kwJhh14nUcs-unsplash_huitl2.jpg")
chilli = Recipe.create(
  title: "Spicy Chilli",
  ingredients: ".",
  instructions: "."
)
chilli.photo.attach(io: chilli_photo, filename: "chilli-recipe", content_type: "image/png")
chilli.save

puts "recipe created"

queijo_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678740801/pocket_sommelier/queijo-serra-da-estrela_cga2ix.jpg")
queijo = Recipe.create(
  title: "Serra da Estrela Cheese",
  ingredients: ".",
  instructions: "."
)
queijo.photo.attach(io: queijo_photo, filename: "queijo-recipe", content_type: "image/png")
queijo.save

puts "recipe created"

bluecheese_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678740930/pocket_sommelier/jez-timms-gMW2NZ7JGrE-unsplash_a86hop.jpg")
bluecheese = Recipe.create(
  title: "Blue Cheese",
  ingredients: ".",
  instructions: "."
)
bluecheese.photo.attach(io: bluecheese_photo, filename: "bluecheese-recipe", content_type: "image/png")
bluecheese.save

puts "recipe created"

gruyere_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678741062/pocket_sommelier/11xp-gruyere-mediumSquareAt3X_dqwhrl.jpg")
gruyere = Recipe.create(
  title: "Gruyere Cheese",
  ingredients: ".",
  instructions: "."
)
gruyere.photo.attach(io: gruyere_photo, filename: "gruyere-recipe", content_type: "image/png")
gruyere.save

puts "recipe created"

ribs_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678741270/pocket_sommelier/alexandru-bogdan-ghita-UeYkqQh4PoI-unsplash_ic8oya.jpg")
ribs = Recipe.create(
  title: "Barbecue Ribs",
  ingredients: ".",
  instructions: "."
)
ribs.photo.attach(io: ribs_photo, filename: "ribs-recipe", content_type: "image/png")
ribs.save

puts "recipe created"

sirloin_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678741694/pocket_sommelier/stu-moffat-Vr6Su7dd2qs-unsplash_nqzhv2.jpg")
sirloin = Recipe.create(
  title: "Sirloin Steak",
  ingredients: ".",
  instructions: "."
)
sirloin.photo.attach(io: sirloin_photo, filename: "sirloin-recipe", content_type: "image/png")
sirloin.save

puts "recipe created"

cabrito_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678742024/pocket_sommelier/como-temperar-cabrito-para-assar-no-forno_jrmlwt.jpg")
cabrito = Recipe.create(
  title: "Roasted Goatling",
  ingredients: ".",
  instructions: "."
)
cabrito.photo.attach(io: cabrito_photo, filename: "cabrito-recipe", content_type: "image/png")
cabrito.save

puts "recipe created"

chanfana_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678742125/pocket_sommelier/Chanfana-CHLM-11-scaled_txjf05.jpg")
chanfana = Recipe.create(
  title: "Portuguese Chanfana",
  ingredients: ".",
  instructions: "."
)
chanfana.photo.attach(io: chanfana_photo, filename: "chanfana-recipe", content_type: "image/png")
chanfana.save

puts "recipe created"

raia_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678742592/pocket_sommelier/raia-grelhada_oqikzf.jpg")
raia = Recipe.create(
  title: "Grilled Stingray",
  ingredients: ".",
  instructions: "."
)
raia.photo.attach(io: raia_photo, filename: "raia-recipe", content_type: "image/png")
raia.save

puts "recipe created"

seabass_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678742749/pocket_sommelier/Robalo-Grelhado-com-cogumelos-salteados2_FF_m20djh.jpg")
seabass = Recipe.create(
  title: "Sea Bass with Mushrooms",
  ingredients: ".",
  instructions: "."
)
seabass.photo.attach(io: seabass_photo, filename: "seabass-recipe", content_type: "image/png")
seabass.save

puts "recipe created"

bras_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678742855/pocket_sommelier/bacalhau-a-bras_ynjmpp.png")
bras = Recipe.create(
  title: "Bacalhau à Brás",
  ingredients: ".",
  instructions: "."
)
bras.photo.attach(io: bras_photo, filename: "bras-recipe", content_type: "image/png")
bras.save

puts "recipe created"

salmon_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678743048/pocket_sommelier/teriyaki_glazed_salmon-scaled_ieodmx.jpg")
salmon = Recipe.create(
  title: "Teryiaki Glazed Salmon",
  ingredients: ".",
  instructions: "."
)
salmon.photo.attach(io: salmon_photo, filename: "salmon-recipe", content_type: "image/png")
salmon.save

puts "recipe created"

frango_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678743271/pocket_sommelier/Frango-assado-com-laranja-Essa-Receita-Funciona-5_msgflo.jpg")
frango = Recipe.create(
  title: "Roast Chicken with Orange",
  ingredients: ".",
  instructions: "."
)
frango.photo.attach(io: frango_photo, filename: "frango-recipe", content_type: "image/png")
frango.save

puts "recipe created"

frango_guia_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678743512/pocket_sommelier/receita-do-frango-da-guia-tradicional_v8yvrx.jpg")
frango_guia = Recipe.create(
  title: "Piri-Piri Chicken",
  ingredients: ".",
  instructions: "."
)
frango_guia.photo.attach(io: frango_guia_photo, filename: "frango_guia-recipe", content_type: "image/png")
frango_guia.save

puts "recipe created"

tofu_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678743762/pocket_sommelier/tofu-kebabs-with-peanut-sauce-7_pdn1h1.jpg")
tofu = Recipe.create(
  title: "Tofu Kebabs",
  ingredients: ".",
  instructions: "."
)
tofu.photo.attach(io: tofu_photo, filename: "tofu-recipe", content_type: "image/png")
tofu.save

puts "recipe created"

tortelini_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678743992/pocket_sommelier/Cheese-Tortellini-010_fuve8w.jpg")
tortelini = Recipe.create(
  title: "Veggie Tortellini",
  ingredients: ".",
  instructions: "."
)
tortelini.photo.attach(io: tortelini_photo, filename: "tortelini-recipe", content_type: "image/png")
tortelini.save

puts "recipe created"

ragu_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678744128/pocket_sommelier/Beef-Ragu-square-FS-37_fk5r3a.jpg")
ragu = Recipe.create(
  title: "Ragu Bolognese",
  ingredients: ".",
  instructions: "."
)
ragu.photo.attach(io: ragu_photo, filename: "ragu-recipe", content_type: "image/png")
ragu.save

puts "recipe created"

presunto_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678745541/pocket_sommelier/e840dda4af545e4c1b65faeabcfc7bf7_XL_e5au3q.jpg")
presunto = Recipe.create(
  title: "Iberian Cured Ham",
  ingredients: ".",
  instructions: "."
)
presunto.photo.attach(io: presunto_photo, filename: "presunto-recipe", content_type: "image/png")
presunto.save

puts "recipe created"

salami_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678745766/pocket_sommelier/Salame-Toscano-Tuscan-Salami-3_votfi5.jpg")
salami = Recipe.create(
  title: "Tuscan Salami",
  ingredients: ".",
  instructions: "."
)
salami.photo.attach(io: salami_photo, filename: "salami-recipe", content_type: "image/png")
salami.save

puts "recipe created"

souffle_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678745989/pocket_sommelier/__opt__aboutcom__coeus__resources__content_migration__serious_eats__seriouseats.com__2020__10__20201003-chocolate-souffle-test2-vicky-wasik-12-e9823310c94c43498695f5c380be52cb_yweit9.jpg")
souffle = Recipe.create(
  title: "Chocolate Soufflé",
  ingredients: ".",
  instructions: "."
)
souffle.photo.attach(io: souffle_photo, filename: "souffle-recipe", content_type: "image/png")
souffle.save

puts "recipe created"

paodelo_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678746150/pocket_sommelier/ezgif.com-webp-to-jpg_ih7fpw.jpg")
paodelo = Recipe.create(
  title: "Pão de Ló de Ovar",
  ingredients: ".",
  instructions: "."
)
paodelo.photo.attach(io: paodelo_photo, filename: "paodelo-recipe", content_type: "image/png")
paodelo.save

puts "recipe created"

ovosmoles_photo = URI.open("https://res.cloudinary.com/dklcbnwok/image/upload/v1678746398/pocket_sommelier/Ovos-Moles-de-Aveiro-IGP-edit-2._xqa2gd.jpg")
ovosmoles = Recipe.create(
  title: "Ovos Moles",
  ingredients: ".",
  instructions: "."
)
ovosmoles.photo.attach(io: ovosmoles_photo, filename: "ovosmoles-recipe", content_type: "image/png")
ovosmoles.save

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
spicy = Tag.create(name: "spicy")
charcuterie = Tag.create(name: "charcuterie")
vegetarian = Tag.create(name: "vegetarian")
desserts = Tag.create(name: "desserts")
goatling = Tag.create(name: "goatling")

#Joao Pires wine tags:
[seafood, fish, spicy].each do |tag|
  WineTag.create(wine: joaopires, tag: tag)
end

#Catarina Branco wine tags:
[seafood, fish, vegetarian].each do |tag|
  WineTag.create(wine: catarina_branco, tag: tag)
end

#Branco wine tags:
[seafood, fish, vegetarian, sushi].each do |tag|
  WineTag.create(wine: branco_algarve, tag: tag)
end

#Oceanico wine tags:
[seafood, fish, vegetarian, sushi].each do |tag|
  WineTag.create(wine: oceanico_arinto, tag: tag)
end

#Palacio da Brejoeira wine tags:
[seafood, fish, vegetarian, sushi, chicken, pasta, pizza].each do |tag|
  WineTag.create(wine: brejoeira, tag: tag)
end

#Casal Garcia wine tags:
[seafood, spicy].each do |tag|
  WineTag.create(wine: casal, tag: tag)
end

#Bico Amarelo wine tags:
[seafood, spicy].each do |tag|
  WineTag.create(wine: bico, tag: tag)
end

#Cazas Novas wine tags:
[seafood, fish, sushi, vegetarian, spicy].each do |tag|
  WineTag.create(wine: cazas, tag: tag)
end

#Regueiro Granito wine tags:
[seafood, fish, sushi, vegetarian, spicy].each do |tag|
  WineTag.create(wine: regueiro, tag: tag)
end

#Soalheiro Granito wine tags:
[seafood, fish, sushi, vegetarian, pizza, pasta].each do |tag|
  WineTag.create(wine: soalheiro_granit, tag: tag)
end

#Soalheiro wine tags:
[seafood, fish, sushi, vegetarian].each do |tag|
  WineTag.create(wine: soalheiro, tag: tag)
end

#Aveleda Xisto wine tags:
[seafood, fish, sushi, vegetarian].each do |tag|
  WineTag.create(wine: xisto, tag: tag)
end

#Arca Nova wine tags:
[seafood, fish, spicy, vegetarian].each do |tag|
  WineTag.create(wine: arca, tag: tag)
end

#Muralhas wine tags:
[seafood, fish, spicy, vegetarian].each do |tag|
  WineTag.create(wine: muralhas, tag: tag)
end

#Fonte wine tags:
[seafood, fish, spicy, vegetarian].each do |tag|
  WineTag.create(wine: fonte, tag: tag)
end

#QM Rosé wine tags:
[seafood, fish].each do |tag|
  WineTag.create(wine: qm_rose, tag: tag)
end

#Covela Rosé wine tags:
[seafood, fish, charcuterie].each do |tag|
  WineTag.create(wine: covela_rose, tag: tag)
end

#Bacalhoa Rosé wine tags:
[seafood, sushi, fish].each do |tag|
  WineTag.create(wine: bacalhoa_rose, tag: tag)
end

#Periquita Rosé wine tags:
[seafood, cheese].each do |tag|
  WineTag.create(wine: periquita_rose, tag: tag)
end

#João Pires Rosé wine tags:
[fish, seafood].each do |tag|
  WineTag.create(wine: joaopires_rose, tag: tag)
end

#Atlântico Rosé wine tags:
[fish, seafood, sushi].each do |tag|
  WineTag.create(wine: esperanca_rose, tag: tag)
end

#Cabeça de Toiro Rosé wine tags:
[fish, seafood, spicy].each do |tag|
  WineTag.create(wine: toiro_rose, tag: tag)
end

#Vulcânico Rosé wine tags:
[fish, seafood, vegetarian].each do |tag|
  WineTag.create(wine: vulcanico_rose, tag: tag)
end

#Plexus Rosé wine tags:
[fish, seafood, vegetarian, pasta, pizza, cheese, chicken].each do |tag|
  WineTag.create(wine: plexus_rose, tag: tag)
end

#Marialva Rosé wine tags:
[fish, seafood, vegetarian, pasta, pizza, cheese].each do |tag|
  WineTag.create(wine: marialva_rose, tag: tag)
end

#Perdigão Rosé wine tags:
[fish, seafood, vegetarian, pasta, pizza, cheese, sushi].each do |tag|
  WineTag.create(wine: perdigao_rose, tag: tag)
end

#Cabriz Rosé wine tags:
[fish, seafood, vegetarian, pasta, pizza].each do |tag|
  WineTag.create(wine: cabriz_rose, tag: tag)
end

#Sossego Rosé wine tags:
[fish, seafood, vegetarian].each do |tag|
  WineTag.create(wine: sossego_rose, tag: tag)
end

#Herdade S Miguel Rosé wine tags:
[fish, seafood, vegetarian, pasta, pizza, sushi].each do |tag|
  WineTag.create(wine: smiguel_rose, tag: tag)
end

#Monte das Servas Rosé wine tags:
[chicken, fish, seafood, vegetarian, pasta, cheese].each do |tag|
  WineTag.create(wine: servas_rose, tag: tag)
end

#Pacheca Rosé wine tags:
[chicken, fish, seafood, vegetarian, pasta].each do |tag|
  WineTag.create(wine: pacheca_rose, tag: tag)
end

#Aneto Rosé wine tags:
[chicken, spicy, seafood, charcuterie].each do |tag|
  WineTag.create(wine: aneto_rose, tag: tag)
end

#Tons Rosé wine tags:
[chicken, spicy, seafood, charcuterie].each do |tag|
  WineTag.create(wine: tons_rose, tag: tag)
end

#Mateus wine tags:
[chicken, spicy, seafood, charcuterie].each do |tag|
  WineTag.create(wine: mateus, tag: tag)
end

#Bridão Colheita Tardia wine tags:
[desserts, cheese, charcuterie].each do |tag|
  WineTag.create(wine: bridao_late, tag: tag)
end

#Pacheca Moscatel wine tags:
[desserts].each do |tag|
  WineTag.create(wine: pacheca_moscatel, tag: tag)
end

#Vallado Tawny Ruby wine tags:
[desserts, cheese].each do |tag|
  WineTag.create(wine: vallado_tawny, tag: tag)
end

#Niepoor Ruby wine tags:
[desserts, cheese].each do |tag|
  WineTag.create(wine: niepoort, tag: tag)
end

#Grahams wine tags:
[desserts, cheese].each do |tag|
  WineTag.create(wine: grahams, tag: tag)
end

#Barbeito wine tags:
[desserts, cheese].each do |tag|
  WineTag.create(wine: barbeito, tag: tag)
end

#Barbeito5 wine tags:
[desserts, cheese].each do |tag|
  WineTag.create(wine: barbeito5, tag: tag)
end

#Titan wine tags:
[beef, pork, pizza, cheese, pasta, charcuterie].each do |tag|
  WineTag.create(wine: titan, tag: tag)
end

# Cartuxa wine tags:
[beef, pork, cheese, pizza, charcuterie, goatling].each do |tag|
  WineTag.create(wine: cartuxa, tag: tag)
end

# Marialva wine tags:
[beef, pork, pasta, pizza, goatling].each do |tag|
  WineTag.create(wine: marialva, tag: tag)
end

# Planalto wine tags:
[fish, seafood, chicken, sushi, spicy, vegetarian].each do |tag|
  WineTag.create(wine: planalto, tag: tag)
end

# Deu La Deu wine tags:
[fish, seafood, sushi, spicy, vegetarian].each do |tag|
  WineTag.create(wine: deu_la_deu, tag: tag)
end

# Pacheca wine tags:
[beef, pork, chicken, pasta, cheese, pizza, charcuterie].each do |tag|
  WineTag.create(wine: pacheca, tag: tag)
end

# Sossego wine tags:
[beef, pork, chicken, pasta, cheese, pizza, charcuterie].each do |tag|
  WineTag.create(wine: sossego, tag: tag)
end

# Terra a Terra wine tags:
[chicken, fish, seafood, pasta, sushi, charcuterie, vegetarian].each do |tag|
  WineTag.create(wine: terra_a_terra, tag: tag)
end

# Foz do Arouce wine tags:
[beef, pork, pasta, cheese, charcuterie, goatling].each do |tag|
  WineTag.create(wine: foz_do_arouce, tag: tag)
end

# Carm Branco wine tags:
[fish, seafood, sushi, spicy, vegetarian].each do |tag|
  WineTag.create(wine: carm_branco, tag: tag)
end

# O Oenológo wine tags:
[fish, seafood, sushi, vegetarian].each do |tag|
  WineTag.create(wine: oenologo, tag: tag)
end

# Rosário wine tags:
[beef, pork, pasta, cheese, charcuterie].each do |tag|
  WineTag.create(wine: rosario, tag: tag)
end

# Ermelinda White wine tags:
[fish, seafood, chicken, pasta, pizza, vegetarian].each do |tag|
  WineTag.create(wine: ermelinda_white, tag: tag)
end

# Ermelinda Sauvignon wine tags:
[fish, seafood, sushi, vegetarian].each do |tag|
  WineTag.create(wine: ermelinda_sauvignon, tag: tag)
end

# Kopke Rosé wine tags:
[fish, seafood, cheese, pasta, sushi, vegetarian].each do |tag|
  WineTag.create(wine: kopke, tag: tag)
end

# Barranco Longo wine tags:
[fish, seafood, pasta, pizza, charcuterie].each do |tag|
  WineTag.create(wine: barranco, tag: tag)
end

# Dez Tostões Rosé wine tags:
[fish, seafood, pasta, chicken, pizza, vegetarian].each do |tag|
  WineTag.create(wine: dez_tostoes, tag: tag)
end

# Aveleda wine tags:
[fish, seafood, sushi, spicy, vegetarian].each do |tag|
  WineTag.create(wine: aveleda, tag: tag)
end

# Pé Posto wine tags:
[beef, pork, pasta, pizza, cheese, charcuterie, goatling].each do |tag|
  WineTag.create(wine: pe_posto, tag: tag)
end

recipe_tag_1 = RecipeTag.create(recipe: beef_wellington, tag: beef)
recipe_tag_2 = RecipeTag.create(recipe: tonkatsu, tag: pork)
recipe_tag_3 = RecipeTag.create(recipe: kfc, tag: chicken)
recipe_tag_4 = RecipeTag.create(recipe: fideua, tag: seafood)
recipe_tag_5 = RecipeTag.create(recipe: caldeirada, tag: fish)
recipe_tag_6 = RecipeTag.create(recipe: sushi_recipe, tag: sushi)
recipe_tag_7 = RecipeTag.create(recipe: sushi_recipe, tag: fish)
recipe_tag_8 = RecipeTag.create(recipe: cheese_board, tag: cheese)
recipe_tag_9 = RecipeTag.create(recipe: pizza_recipe, tag: pizza)
recipe_tag_10 = RecipeTag.create(recipe: lasagna, tag: pasta)
recipe_tag_11 = RecipeTag.create(recipe: ameijoas, tag: seafood)
recipe_tag_12 = RecipeTag.create(recipe: shrimps, tag: seafood)
recipe_tag_13 = RecipeTag.create(recipe: barnacles, tag: seafood)
recipe_tag_14 = RecipeTag.create(recipe: lobster, tag: seafood)
recipe_tag_15 = RecipeTag.create(recipe: picanha, tag: beef)
recipe_tag_16 = RecipeTag.create(recipe: filetes, tag: fish)
recipe_tag_17 = RecipeTag.create(recipe: ramen, tag: vegetarian)
recipe_tag_18 = RecipeTag.create(recipe: ramen, tag: spicy)
recipe_tag_19 = RecipeTag.create(recipe: chilli, tag: spicy)
recipe_tag_20 = RecipeTag.create(recipe: queijo, tag: cheese)
recipe_tag_21 = RecipeTag.create(recipe: bluecheese, tag: cheese)
recipe_tag_22 = RecipeTag.create(recipe: gruyere, tag: cheese)
recipe_tag_23 = RecipeTag.create(recipe: ribs, tag: pork)
recipe_tag_24 = RecipeTag.create(recipe: sirloin, tag: beef)
recipe_tag_25 = RecipeTag.create(recipe: cabrito, tag: goatling)
recipe_tag_26 = RecipeTag.create(recipe: chanfana, tag: goatling)
recipe_tag_27 = RecipeTag.create(recipe: raia, tag: fish)
recipe_tag_28 = RecipeTag.create(recipe: seabass, tag: fish)
recipe_tag_29 = RecipeTag.create(recipe: bras, tag: fish)
recipe_tag_30 = RecipeTag.create(recipe: salmon, tag: fish)
recipe_tag_31 = RecipeTag.create(recipe: frango, tag: chicken)
recipe_tag_32 = RecipeTag.create(recipe: frango_guia, tag: chicken)
recipe_tag_33 = RecipeTag.create(recipe: frango_guia, tag: spicy)
recipe_tag_34 = RecipeTag.create(recipe: tofu, tag: vegetarian)
recipe_tag_35 = RecipeTag.create(recipe: tortelini, tag: vegetarian)
recipe_tag_36 = RecipeTag.create(recipe: tortelini, tag: pasta)
recipe_tag_37 = RecipeTag.create(recipe: ragu, tag: pasta)
recipe_tag_38 = RecipeTag.create(recipe: ragu, tag: beef)
recipe_tag_39 = RecipeTag.create(recipe: presunto, tag: charcuterie)
recipe_tag_40 = RecipeTag.create(recipe: presunto, tag: pork)
recipe_tag_41 = RecipeTag.create(recipe: salami, tag: charcuterie)
recipe_tag_42 = RecipeTag.create(recipe: salami, tag: pork)
recipe_tag_43 = RecipeTag.create(recipe: souffle, tag: desserts)
recipe_tag_44 = RecipeTag.create(recipe: paodelo, tag: desserts)
