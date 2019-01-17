###SCRAPPING###


##KESAKO##

"scrapper" = aller chercher de la data sur le web "automatiquement"
le programme va directement aller dans le code htlm pour chercher 

il faut donc lui indiquer ou chercher et souvent le faire tourner au cas ou le site html a changé
---> penser a faire un msg d'exception qui averti l'utilisateur si l'imput ne correspond pas au format voulu ;-) = cours exception



#on va utiliser la gem `nokogiri`#
voici la doc officille
https://nokogiri.org/tutorials/parsing_an_html_xml_document.html


#Xpath#
c'est une manière d'écrire l'endroit ou il faut choper le data








#Liens#
le site de ref?
http://ruby.bastardsbook.com/


faire son 1er scrapping pas a pas, gros tuto qui explique comment utiliser la gem et parser
http://ruby.bastardsbook.com/chapters/html-parsing/




comment utiliser le XPath (regarder la partie /data extraction/)
https://www.engineyard.com/blog/getting-started-with-nokogiri
le site est reconnu comme dangereux...
---
tuto xpath
https://www.w3schools.com/xml/xpath_intro.asp
docu officielle (indigeste mais complete)
https://www.w3.org/TR/xpath/all/
tuto nokogiri+xpath
https://nokogiri.org/tutorials/parsing_an_html_xml_document.html
cheatsheet Xpath
https://devhints.io/xpath
---









##En pratique##

#avoir dans l'entete de son prog#
`require 'rubygems'`
`require 'nokogiri'`


`open 'open-uri'` 		-> si la page est sur le net != sur son disque dur par exemple
`require 'restclient'`	->

il peut etre bien d'indique directement une variable contenant l'url
`PAGE_URL = "http://ruby.bastardsbook.com/files/hello-webpage.html"`




#calll#


@@@methode 1@@@@ fait une copie avec la strucure html?  <- a améliorer a vérifier
```ruby
page = Nokogiri::HTML(open("http://en.wikipedia.org/"))   
puts page.class   # => Nokogiri::HTML::Document
```

@@@methode 2@@@@ fait un raw  code dans une strin  <- sur !
```ruby 
page = Nokogiri::HTML(RestClient.get("http://en.wikipedia.org/"))   
puts page.class   # => Nokogiri::HTML::Document
```




