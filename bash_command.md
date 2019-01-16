man : Affiche ce à quoi correspond une commande précise (tapez "man", puis le nom de la commande dont vous voulez connaître l'emploi, et validez).
cd (Change Directory) : Vous permet de vous déplacer d'un répertoire à un autre (exemple : cd/user/votrenom pour aller dans votre répertoire).
pwd (Print Working Directory) : Vous avviche l'emplacement du répertoire dans lequel vous vous trouvez.
mkdir : Permet de créer un nouveau répertoire.
rm : Supprimez de manière définitive un fichier (tapez "rm" puis le nom de votre fichier après un espace).
cp : Pour copier un fichier (tapez cp/ puis le chemin qui mène à votre fichier).
mv : Pour déplacer un fichier entre vos répertoires.
rmdir : Supprimez de manière définitive un de vos dossiers (rmdir, espace, puis le nom de votre dossier à supprimer)
top : Pour visualiser tous vos processus en cours d'exécution. Sortez de ce menu en tapant "q", puis en validant.
df -h : Cette commande vous affiche la liste de tous les volumes montés sur votre Mac ainsi que leurs caractéristiques.
ls : Affiche toute la liste de vos fichiers et dossiers.
ls -a : Affiche toute la liste de vos fichiers et dossiers + les éléments invisibles.
ls -a "nom d'un dossier" : Affiche toute la liste de tous les éléments qui sont dans le dossier de votre choix.
ls -l : Affiche toute la liste de vos fichiers et dossiers + les permissions, propriétaire et autres informations relatives au dossier en question.



##fichier cacher dans le terminal mac
dans `/Applications/Utilities/.`

`defaults write com.apple.finder AppleShowAllFiles FALSE`

`killall Finder`

pour les afficher, il faut remplacer par `TRUE` 

#liens complet avec alias
https://ianlunn.co.uk/articles/quickly-showhide-hidden-files-mac-os-x-mavericks/

sinon `ls -a` fonctionne tres bien
