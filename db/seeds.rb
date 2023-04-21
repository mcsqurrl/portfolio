# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Cleaning database...'
Projet.destroy_all

projet_one = Projet.new(title: "Quand la vie c'est pourrie", year: "2023", client: "Le Wagon | Projet personnel", role: "Pitch + DA + Illustratrice + Développeuse Web" , category: "Édition / App mobile", software: "RoR, CSS, HTML, JS, Figma, Procreate, InDesign", description: "«Quand la vie c'est pourrie», au début, c'est un jeu de carte pour trouver des activités chouettes a faire quand on à le moral dans les chaussettes. Grâce aux skills étudiés au Wagon, «Quand la vie c'est pourrie» est désormais une application mobile ! Développement du back & front en team + Devise, Geocoder, Awesome Nested Set", link: "https://www.viepourrie.com/")
projet_one.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/qlvcp0.png")), filename: "Quand_la_vie_cest_pourrie.png", content_type: "image/png")
projet_one.save!

projet_two = Projet.new(title: "Rent the Magic", year: "2023", client: "Le Wagon", role: "Pitch + DA + Développeuse Web" ,category: "App web", software: "RoR, CSS, HTML, Figma", description: "«Rent the Magic» est un application web de location de costumes basée sur le modèle Air BnB. Développement du back & front en team + Devise, Pundit, Geocoder, Flatpick.", link: "https://rent-the-magic.herokuapp.com/")
projet_two.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/rtm0.png")), filename: "Rent_the_magic.png", content_type: "image/png")
projet_two.save!

projet_three = Projet.new(title: "La Petite Histoire", year: "2022 - 2023", client: "Internazional Kids", role: "Illustratrice" ,category: "Presse", software: "Procreate, InDesign, Photoshop", description: "Découpage du texte, mise en page et illustration de la série de bande-dessiné «La Petite Histoire» destinée aux adolescents. Publiées dans la revue Internazional Kids")
projet_three.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/lph0.png")), filename: "La_petite_histoire.png", content_type: "image/png")
projet_three.save!

projet_four = Projet.new(title: "Endométriose & CBD", year: "2022", client: "Toncz", role: "Illustratrice" , category: "Presse", software: "Procreate, InDesign, Photoshop", description: "Illustration, mise en page et rédaction d'un scénario sur le thème du CBD et de l'endométriose. Éditer par Toncz.")
projet_four.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/cbd0.png")), filename: "cbd.png", content_type: "image/png")
projet_four.save!

projet_five = Projet.new(title: "Formula one", year: "2022", client: "Projet personnel", role: "Illustratrice" , category: "Print", software: "Procreate, InDesign, Photoshop", description: "Illustration et mise en page d'une affiche destinée à la vente. Photos issus de la collaboration avec LAMA Factory")
projet_five.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/f10.png")), filename: "f1.png", content_type: "image/png")
projet_five.save!

projet_six = Projet.new(title: "Let's burn the patriarchat", year: "2022", client: "Projet personnel", role: "Illustratrice" , category: "Print", software: "Procreate, InDesign, Photoshop", description: "Illustration et mise en page d'une affiche destinée à la vente.")
projet_six.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/lbtp0.png")), filename: "jurassic_park.png", content_type: "image/png")
projet_six.save!

projet_seven = Projet.new(title: "Le week-end de l'illu", year: "2021", client: "The House Upside Down", role: "Illustratrice + Graphiste" , category: "Graphisme", software: "Procreate, InDesign, Photoshop", description: "Réalisation de l'affiche et de la communication visuel de l'événement «Le WeekEnd De L'illustration» organisé par The House Upside Down.")
projet_seven.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/wki0.png")), filename: "wk_illu.png", content_type: "image/png")
projet_seven.save!

projet_eight = Projet.new(title: "Saisons", year: "2021", client: "La Petite Marchie", role: "Illustratrice + Graphiste" , category: "Graphisme", software: "InDesign, Photoshop", description: "Illustration et graphisme de la pochette d'EP pour «La Petite Marchie».")
projet_eight.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/s0.png")), filename: "saisons.png", content_type: "image/png")
projet_eight.save!

projet_nine = Projet.new(title: "La Belle Gosse & La Bête", year: "2022", client: "La Vie Selon Elles", role: "Illustratrice" , category: "Édition", software: "Procreate, InDesign, Photoshop", description: "Illustration pour le livre «La Belle Gosse & La Bête», une réécriture moderne et féministe du classique de notre enfance.")
projet_nine.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/bg0.png")), filename: "bg_et_la_bete.png", content_type: "image/png")
projet_nine.save!

# projet_ten = Projet.new(title: "Kalendrier 2022", year: "2021", client: "Projet personnel", category: "Édition / Graphisme", software: "Procreate, InDesign, Photoshop", description: "projet blabla")
# projet_ten.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/test_1.jpg")), filename: "kalendrier.png", content_type: "image/png")
# projet_ten.save!
