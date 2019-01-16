justify-content, qui aligne les éléments horizontalement et accepte les valeurs suivantes :

flex-start 		: Les éléments s'alignent au côté gauche du conteneur.
flex-end 		: Les éléments s'alignent au côté droit du conteneur.
center 			: Les éléments s'alignent au centre du conteneur.
space-between 	: Les éléments s'affichent avec un espace égal entre eux.
space-around 	: Les éléments s'affichent avec un espacement égal à l'entour d'eux.

Par exemple, justify-content: flex-end; bougera la grenouille vers la droite.

#pond {
  display: flex;

justify-content:flex-end;
}

 align-items, Cette propriété CSS aligne les éléments verticalement et accepte les valeurs suivantes :

flex-start 		: Les éléments s'alignent au haut du conteneur.
flex-end 		: Les éléments s'alignent au bas du conteneur.
center 			: Les éléments s'alignent au centre vertical du conteneur.
baseline 		: Les éléments s'alignent à la ligne de base du conteneur.
stretch 		: Les éléments sont étirés pour s'adapter au conteneur.

flex-direction. Cette propriété CSS définit la direction dans laquelle les éléments sont placés dans le conteneur, et accepte les valeurs suivantes :

row 			: Les éléments sont disposés dans la même direction que le texte.
row-reverse 	: Les éléments sont disposés dans la direction opposée au texte. de droite a gauche
column 			: Les éléments sont disposés de haut en bas.
column-reverse 	: Les éléments sont disposés de bas en haut.