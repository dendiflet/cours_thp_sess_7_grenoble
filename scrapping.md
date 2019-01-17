###SCRAPPING###

#Liens
le site de ref?
http://ruby.bastardsbook.com/


faire son 1er scrapping pas a pas
http://ruby.bastardsbook.com/chapters/html-parsing/



###KESAKO
"scrapper" = aller chercher de la data sur le web "automatiquement"
le programme va directement aller dans le code htlm pour chercher 

il faut donc lui indiquer ou chercher et souvent le faire tourner au cas ou le site html a changé
---> penser a faire un msg d'exception qui averti l'utilisateur si l'imput ne correspond pas au format voulu ;-) = cours exception



##En pratique

#avoir dans l'entete de son prog
`require 'rubygems'`
`require 'nokogiri'`


`open 'open-uri'` 		-> si la page est sur le net != sur son disque dur par exemple
`require 'restclient'`	->

#calll
```ruby
page = Nokogiri::HTML(open("http://en.wikipedia.org/"))   
puts page.class   # => Nokogiri::HTML::Document
```



