DOG’N’B’AIR 
Ceci est une application Rails similaire à Airbnb, mais pour les promenades de chien. Une plateforme où des personnes pourraient promener les chiens des autres, en échange de cash-money.

Pour la lancer il faudra :
Ruby version 2.5.1
Rails version 5.2.3 

La database est fournie par des fake sourcés sur https://github.com/faker-ruby/faker. A modifier dans le fichier db/seed.rb si besoin. 

L’application est composée de bases de données représentant des chiens, des Dogsitters, leurs villes, et les horaires de promenades. 

Pour s’en servir, modifier ou regarder les tables BDD grâce à la console Rails. 
Un dogsitter peut promener plusieurs dog lors d’une stroll (promenade, en anglais) ; et un dog peut avoir plusieurs dogsitter via les stroll. Ils sont liés par leur City et par la Table Twat, qui permet de créer des groupes de chiens à promener.