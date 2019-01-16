## LES GEMS
#intro
les gems sont des petits bout de programmes auquel tu peux faire appel dans ton code


#les commandes de bases

`$ gem install nom_de_la_gems` 	permet une instal de la gems qui correspond a la version de ruby que tu install
`$ gem list`  	permet de voir toutes les gems présente dans ton ordi
liste des commandes terminal officielle ici
https://guides.rubygems.org/rubygems-basics/


#en pratique création

dans le repertoi racine du repo faire un fichier gemfile
il indique les gems et les version a installer pour faire tourner ton programme

fichier `Gemfile` : (sans extension)
`	source "https://rubygems.org"
	ruby '2.5.1'
	gem 'rspec'
	gem 'pry'
	gem 'rubocop', '~> 0.57.2' 
	`

au début de ton programme, pour faire appel a une gem :
`require 'nom_de_la_gem'`

penser aussi a faire `rspec --init` qui créer les fichier nécessaire au TESTS



#quand tu dl un repo/programme
une fois recup un repo, il faut recuperer les version de ruby et des gems : (dans le terminal ->)
`$ bundle install` 
cette commande est aussi `a effectuer a chaque install/desinstal de gems ! ! !`
(nécessaire et mettre a jour le fichier `Gemfile.lock`, (!!!pas toucher a ce fichier!!!!! ) )



#gemfile de base THP
`	source "https://rubygems.org"
	ruby '2.5.1'
	gem 'rspec'
	gem 'pry'
	gem 'rubocop', '~> 0.57.2'
	`


#les liens
liste des commandes terminal officielle ici
https://guides.rubygems.org/rubygems-basics/
le site officiel de Bundler 
https://bundler.io/
site des gems
"https://rubygems.org/ "


