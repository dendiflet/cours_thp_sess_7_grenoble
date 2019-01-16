#ruby syntaxe
\ceci s'appel un range
(1..a).each {|i| puts "@"*i}			de (1 a a) / a chaques tour i=i+1 et ca execute puts....
(1...a).reverse_each {} 	fais de 1 a a-exclu(ou a-1) et compte a rebour donc de a vers 1
mais c'est mieux de faire
1.utpto(a) ou a.downto(1) car ca utilise moins de ressource ordi

puts "\e[H\e[2J"    #clear le terminal






#array
.pop 	rm le dernier "mutate"
.last 	prend le dernier de l'array

.sort classe ordre alpha, (numéro avnat lettres, maj avant min)
.join("--") ajoute -- entre mes valeur de l'array    pareil que array * "--"





#dans les strings
@@@@@@Ruby Strings Cheat Sheet@@@@
https://www.shortcutfoo.com/app/dojos/ruby-strings/cheatsheet


/n dans un string fait un retour a la ligne
 #{variable} dans un string affiche la valeur.to_s de la variable

.chr retourne la première lettre


selectionne le string entre les index défini (inclusive or exclusive pour le dernier (..)(...))
```ruby 
str[1..-1] 			#Will return the array from 1 to the last character.
"Hello World"[1..-1]
 => "ello World" 
 ```




. slice retourner la valeur selectionnée comme ci dessous ou l'enleve avec slice!
```ruby
val = "abc"
 => "abc" 
val.slice!(0)
 => "a" 
val
 => "bc"
 ```





petit prog sympa

pablo_picasso_full_name = "Pablo Diego José Francisco de Paula Juan Nepomuceno María de los Remedios Cipriano de la Santísima Trinidad Ruiz y Picasso"
first, *other_names, last = pablo_picasso_full_name.split
first.join(" ")       #=> "Pablo"
other_names.join(" ") #=> "Diego José Francisco de Paula Juan Nepomuceno María de los Remedios Cipriano de la Santísima Trinidad Ruiz y" 
last.join(" ")        #=> "Picasso"


