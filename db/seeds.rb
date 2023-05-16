# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Cleaning database...'
Projet.destroy_all

projet_one = Projet.new(title: "Quand la vie c'est pourrie", year: "2023", client: "Le Wagon | Projet personnel", role: "Pitch + DA + Illustratrice + Développeuse Web" , category: "Édition / App mobile", software: "RoR, CSS, HTML, JS, Figma, Procreate, InDesign", description: "> Développement d’une application mobile issue d’un jeu de carte que j’avais précédemment illustré. > «Quand la vie c'est pourrie», au début, c'est un jeu de carte pour trouver des activités chouettes à faire quand on a un peu le moral dans les chaussettes. Lead d’une team composée deux autres dev fullstack. Construction du persona et mise en place de la user journey. Création d’un univers graphique basé sur mon jeu de carte et réalisation du prototype Figma de l’app. Développement Back + Front. Pitch et démo de l’app en incarnant le persona.", link: "https://www.viepourrie.com/", demo: "https://drive.google.com/file/d/1wAI3xFPvNZ1QfUFAmi0Uf1zFzelHMCcj/view")
projet_one.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/qlvcp4.png")), filename: "qlvcp0.png", content_type: "image/png")
projet_one.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/viepourrie_01v2.jpg")), filename: "qlvcp0.png", content_type: "image/png")
projet_one.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/viepourrie_02v2.jpg")), filename: "qlvcp0.png", content_type: "image/png")
projet_one.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/viepourrie_03.jpg")), filename: "qlvcp0.png", content_type: "image/png")
projet_one.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/viepourrie_04.jpg")), filename: "qlvcp0.png", content_type: "image/png")
projet_one.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/viepourrie_05v2.jpg")), filename: "qlvcp0.png", content_type: "image/png")
projet_one.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/viepourrie_06.jpg")), filename: "qlvcp0.png", content_type: "image/png")
projet_one.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/viepourrie_07.jpg")), filename: "qlvcp0.png", content_type: "image/png")
projet_one.save!

projet_ten = Projet.new(title: "TEMA Spécial Ride", year: "2022", client: "TEMA Festival + MK2", role: "Illustratrice + Graphiste" , category: "Graphisme", software: "InDesign, Photoshop, Procreate", description: "> Logo et réalisation du visuel pour la sixième édition du festival TEMA sur le thème de la ride. Recherches de couleurs et motifs autour de l'esthétisme du tuning. Créations de visuels aux formats post et story Instagrram + format écran de cinéma.")
projet_ten.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/tema.png")), filename: "tema.png", content_type: "image/png")
projet_ten.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/TEMA_0.jpg")), filename: "tema.png", content_type: "image/png")
projet_ten.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/TEMA_1.jpg")), filename: "tema.png", content_type: "image/png")
projet_ten.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/TEMA_2.jpg")), filename: "tema.png", content_type: "image/png")
projet_ten.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/TEMA_3.jpg")), filename: "tema.png", content_type: "image/png")
projet_ten.save!

projet_two = Projet.new(title: "Rent the Magic", year: "2023", client: "Le Wagon", role: "Pitch + DA + Développeuse Web" ,category: "App web", software: "RoR, CSS, HTML, Figma", description: "> Développement d’une application web basée sur le modèle Air bnb. «Rent the Magic» est un application web de location de costumes décalés. Travail en team avec deux developpeuses fullstack. Analyse des sites équivalents et prototypage Figma. Création de la chartre graphique dans un univers décalé, rétro et fun pour coller à l’esprit du déguisement. Illustrations pour le site. Développement Back + Front. Pitch et démo de l’app en incarnant le persona.", link: "https://rent-the-magic.herokuapp.com/")
projet_two.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/rtm3.png")), filename: "rtm0.png", content_type: "image/png")
projet_two.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/rtm_figma0v2.jpg")), filename: "rtm0.png", content_type: "image/png")
projet_two.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/rtm_figma1v2.jpg")), filename: "rtm0.png", content_type: "image/png")
projet_two.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/rtm_figma2.jpg")), filename: "rtm0.png", content_type: "image/png")
projet_two.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/rtm_figma3.jpg")), filename: "rtm0.png", content_type: "image/png")
projet_two.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/rtm_figma4.jpg")), filename: "rtm0.png", content_type: "image/png")
projet_two.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/rtm_p1v2.jpg")), filename: "rtm0.png", content_type: "image/png")
projet_two.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/rtm_p2.jpg")), filename: "rtm0.png", content_type: "image/png")
projet_two.save!

projet_six = Projet.new(title: "Let's burn the patriarcat", year: "2022", client: "Projet personnel", role: "Illustratrice" , category: "Print", software: "Procreate, InDesign, Photoshop", description: "> Série d'illustrations basées sur la réinterprétation de gravure ancienne.")
projet_six.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/lbtp0.png")), filename: "jurassic_park.png", content_type: "image/png")
projet_six.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/burn_01.jpg")), filename: "jurassic_park.png", content_type: "image/png")
projet_six.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/burn_02.jpg")), filename: "jurassic_park.png", content_type: "image/png")
projet_six.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/burn_03.jpg")), filename: "jurassic_park.png", content_type: "image/png")
projet_six.save!

projet_three = Projet.new(title: "La Petite Histoire", year: "2022 - 2023", client: "Internazional Kids", role: "Illustratrice" ,category: "Presse", software: "Procreate, InDesign, Photoshop", description: "> Travail en collaboration avec un journaliste et un rédacteur en chef. Découpage du texte, mise en page, validation des esquisses puis illustration et colorisation final. «La Petite Histoire» est une série de bande-dessiné destinée aux adolescents.es publiées dans la revue Internazional Kids.")
projet_three.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/lune1.png")), filename: "La_petite_histoire.png", content_type: "image/png")
projet_three.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/ph_1.jpg")), filename: "La_petite_histoire.png", content_type: "image/png")
projet_three.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/ph_2.jpg")), filename: "La_petite_histoire.png", content_type: "image/png")
projet_three.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/ph_3.jpg")), filename: "La_petite_histoire.png", content_type: "image/png")
projet_three.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/ph_4.jpg")), filename: "La_petite_histoire.png", content_type: "image/png")
projet_three.save!

projet_four = Projet.new(title: "Vroum Vroum", year: "2023", client: "Le Wagon", role: "Développeuse Web" , category: "App Web", software: "RoR, CSS, HTML, Figma", description: "Développement et conception d'une app web de location de véhicule entre particulier. Challenge de 24h, avec création de la User Journey, du Figma basse fidélité, et développement web d'une partie de l'app. ")
projet_four.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/vrm.png")), filename: "cbd.png", content_type: "image/png")
projet_four.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/vroum_figma00v2.jpg")), filename: "cbd.png", content_type: "image/png")
projet_four.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/vroum_figma01v2.jpg")), filename: "cbd.png", content_type: "image/png")
projet_four.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/vroum_figma02.jpg")), filename: "cbd.png", content_type: "image/png")
projet_four.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/vroum_04v2.jpg")), filename: "cbd.png", content_type: "image/png")
projet_four.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/vroum_05.jpg")), filename: "cbd.png", content_type: "image/png")
projet_four.save!

projet_five = Projet.new(title: "Formula one", year: "2022", client: "Projet personnel", role: "Illustratrice" , category: "Print", software: "Procreate, InDesign, Photoshop", description: "> Illustration et mise en page d'une affiche destinée à la vente. Travail à partir d'esquisses d'un carnet de vacances. Photos issus de la collaboration avec le studio d'impression LAMA Factory.")
projet_five.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/f10.png")), filename: "f1.png", content_type: "image/png")
projet_five.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/F1_img1.jpg")), filename: "f1.png", content_type: "image/png")
projet_five.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/F1_img2.jpg")), filename: "f1.png", content_type: "image/png")
projet_five.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/F1_img3.jpg")), filename: "f1.png", content_type: "image/png")
projet_five.save!

projet_eleven = Projet.new(title: "Paris Impro", year: "2023", client: "Paris Impro", role: "Product Designer + Développeuse Front" , category: "App Mobile", software: "Figma, RoR, CSS, HTML", description: "> Design, prototypage et développement d’une application mobile pour faciliter la gestion des absences/rattrapages des élèves à leur cours d’impro. Travail en team avec une Product Manager et deux développeur.euse.s. Création d'une chartre graphique simple et clair, inspirée des couleurs du logo de Paris Impro. Réalisation des composants front pour faciliter le travail du second développeur front. Développement front de certains écrans et unification du front de l’ensemble de l’application.")
projet_eleven.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/p_imp_1.png")), filename: "paris_impro.png", content_type: "image/png")
projet_eleven.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/paris_imp_1.jpg")), filename: "paris_impro.png", content_type: "image/png")
projet_eleven.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/paris_imp_2.jpg")), filename: "paris_impro.png", content_type: "image/png")
projet_eleven.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/paris_imp_3.jpg")), filename: "paris_impro.png", content_type: "image/png")
projet_eleven.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/paris_imp_4.jpg")), filename: "paris_impro.png", content_type: "image/png")
projet_eleven.save!

projet_seven = Projet.new(title: "Le week-end de l'illus", year: "2021", client: "The House Upside Down", role: "Illustratrice + Graphiste" , category: "Graphisme", software: "Procreate, InDesign, Photoshop", description: "> Réalisation de l'affiche et de la communication visuel du marché de créatrice «Le WeekEnd De L'illustration». Volonté d'avoir un visuel représentant la sororité et le côté festif de l'événement.")
projet_seven.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/wk2.png")), filename: "wk_illu.png", content_type: "image/png")
projet_seven.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/WKILLU_01.jpg")), filename: "cbd.png", content_type: "image/png")
projet_seven.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/WKILLU_00.jpg")), filename: "cbd.png", content_type: "image/png")
projet_seven.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/WKILLU_02.jpg")), filename: "cbd.png", content_type: "image/png")
projet_seven.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/WKILLU_03.jpg")), filename: "cbd.png", content_type: "image/png")
projet_seven.save!

projet_eight = Projet.new(title: "Saisons", year: "2021", client: "La Petite Marchie", role: "Illustratrice + Graphiste" , category: "Graphisme", software: "InDesign, Photoshop", description: "> Illustration et graphisme de la pochette de l'EP «Saisons» de l'artiste La Petite Marchie. La demande étant d'avoir un visuel organique, champêtre, s'inspirant des couronnes de fleurs. Illustration de différentes plantes représentant chaque saison pour être en adéquation avec le titre de l'EP.")
projet_eight.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/s1.png")), filename: "saisons.png", content_type: "image/png")
projet_eight.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/saison_img01.jpg")), filename: "saisons.png", content_type: "image/png")
projet_eight.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/saison_img02.jpg")), filename: "saisons.png", content_type: "image/png")
projet_eight.save!

projet_nine = Projet.new(title: "La Belle Gosse & La Bête", year: "2022", client: "La Vie Selon Elles", role: "Illustratrice, Communication visuel" , category: "Édition + communication", software: "Procreate, InDesign, Photoshop", description: "> Illustration pour le livre «La Belle Gosse & La Bête», une réécriture moderne et féministe du classique de notre enfance. + Communication visuel autour de la sortie du livre. Réalisation de post pour mettre en avant la campagne d'auto-financement.")
projet_nine.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/bg0.png")), filename: "bg_et_la_bete.png", content_type: "image/png")
projet_nine.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/bg_0.jpg")), filename: "bg_et_la_bete.png", content_type: "image/png")
projet_nine.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/bg_1.jpg")), filename: "bg_et_la_bete.png", content_type: "image/png")
projet_nine.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/bg_2.jpg")), filename: "bg_et_la_bete.png", content_type: "image/png")
projet_nine.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/bg_3.jpg")), filename: "bg_et_la_bete.png", content_type: "image/png")
projet_nine.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/bg_4.jpg")), filename: "bg_et_la_bete.png", content_type: "image/png")
projet_nine.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/bg_com_1.jpg")), filename: "bg_et_la_bete.png", content_type: "image/png")
projet_nine.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/bg_com_2.jpg")), filename: "bg_et_la_bete.png", content_type: "image/png")
projet_nine.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/bg_com_3.jpg")), filename: "bg_et_la_bete.png", content_type: "image/png")
projet_nine.save!

# projet_ten = Projet.new(title: "Kalendrier 2022", year: "2021", client: "Projet personnel", category: "Édition / Graphisme", software: "Procreate, InDesign, Photoshop", description: "projet blabla")
# projet_ten.photos.attach(io: File.open(File.join(Rails.root, "/app/assets/images/test_1.jpg")), filename: "kalendrier.png", content_type: "image/png")
# projet_ten.save!
