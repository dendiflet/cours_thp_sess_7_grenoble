##les ASCII

#docu
https://en.wikibooks.org/wiki/Ruby_Programming/ASCII

https://stackoverflow.com/questions/308749/whats-the-opposite-of-chr-in-ruby

#Points importants à retenir
Chaque caractère de ton clavier correspond à un nombre entier selon la norme ASCII.

Pour passer du nombre ASCII au caractère, fait `65.chr` qui te renvoie `A` (A en majuscule porte le code ASCII 65)

Dans l'autre sens, utilise fait `"A".ord` qui te renvoie `65` 
(!!!!!!pense a mettre les guillemets autour de "A" !!!!!)
La méthode .ord ne fonctionne que sur les strings. 
Sans guillemets il va chercher une variable portant le nom A



