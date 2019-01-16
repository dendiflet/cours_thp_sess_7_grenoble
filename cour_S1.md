irb = lance le terminal en ruby
quit = quit irb

dans le terminal "ctrl + c" quitte le prog en cour

dans le terminal echo `"# nom_du_repo_a_creer_en_ligne"`


rand(1..6) random entre 1 et 6 inclu





#cour ruby 20 minute, permet de revoir des bases
https://www.ruby-lang.org/fr/documentation/quickstart/

#bonnes pratiques
https://www.codementor.io/ruby-on-rails/tutorial/6-ruby-best-practices-beginners-should-know

1 plutot qu'un if :
case variable
when
when

2 essayer quand on fait varier une var, de pas enregistrer dedans
pas
`for elem in [1, 2, 3, 4, 5]
puts elem
end
car elem =5`
mais
`[1, 2, 3, 4, 5].each do |elem|
puts elem
end`
ou 
`[1, 2, 3, 4, 5].each { |elem| puts elem }`
car elem = rien du tout

3 Use the splat (*) operator for methods with a variable number of inputs
vu dans le cours method en dessous
mais a aussi des fonction sympa
```ruby
pablo_picasso_full_name = "Pablo Diego José Francisco de Paula Juan Nepomuceno María de los Remedios Cipriano de la Santísima Trinidad Ruiz y Picasso"
first, *other_names, last = pablo_picasso_full_name.split
puts first
puts other_names.join
puts last
```
4-5-6 ce sera pour plus tard = lvl avancé



#regles a respecter en ruby
https://github.com/rubocop-hq/ruby-style-guide









#cours methode ruby

une methode est un petit bout de programme qui fait 1 seule chose
penser a ne faire que peux de chose par methode puis compiler une methode de methode


dans une methode, les variable désignées/setéé a l'extérieures ne sont pas affectée par les changement interne a la methode ("local variable scope" la methode prend une copie, pas la variable elle meme); par contre, certaine methode "mutate the caller" comme pop -voir documentation pour chaque

si tu ajoute "$" devant ta variable dans une methode, elle devient utilisable en dehors, a rappeler avec $varivable


https://launchschool.com/books/ruby/read/methods
assez bien/simple/complet++/avec les termes des différentes utilisations/les exemples etc


https://www.grafikart.fr/tutoriels/method-670
5:51 il fait un truc de fous
15: exo classement des vars d'une fonction

https://learnrubythehardway.org/book/ex20.html
+de 50chapitres; ici chap 20, il utilise des lecture de fichiers qu'on a pas vu... peut etre pour aller plus loin


si je met un return dedans ça fait...



mettre une valeur par defaut; ici siprefix pas rentré, prefix=robert
def liste(prefix=robert, nom)
/** * 

possibilité de mettre un array a la place d'une var (suffit de mettre array dedans les ())
def liste(array)



def liste(prefix, *noms)
  noms.each do |nom|
    puts "- #{prefix} #{nom}"
  end
end
liste("Salut", 'Marc', 'Jean', 'Marion', 'Manon', 'Marine', 'Jonathan')
# noms aura donc la valeur ['Marc', 'Jean', 'Marion', 'Manon', 'Marine', 'Jonathan'






#boucle while
https://learnrubythehardway.org/book/ex33.html


#les hash
https://learnrubythehardway.org/book/ex39.html

@documentation
https://ruby-doc.org/core-2.5.1/Hash.html



\ permet de rm 
stuff.delete('city')







#les array
https://ruby-doc.org/core-2.5.1/Array.html

cours succin mais site moche jaune
http://www.geckogeek.fr/les-tableaux-ruby-array-en-details.html

#les hash
https://ruby-doc.org/core-2.5.1/Hash.html
https://www.thehackingproject.org/dashboard/projects/4?locale=fr


#multiple files
https://openclassrooms.com/fr/courses/4511061-write-object-oriented-ruby/4648256-working-in-multiple-files



