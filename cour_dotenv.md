##cour gem DOTENV

#ajoute `gem 'dotenv'` à ton Gemfile

créé un fichier .env qui contiendra tes clés d'API et qui sera dans ton .gitignore
!!!!!!ces deux fichier sont a la racine de ton repertoire!!!!!!!!


#dans ton prog :
`require 'dotenv'` et `Dotenv.load` 
pour avoir accès au contenu du fichier dans tes programmes Ruby.

pour faire appel a une clef :
`puts ENV['TWITTER_API_SECRET']`

tout est stocké dans un hash qui s'appelle ENV. Tu peux le regarder en faisant :
`puts ENV`


#fichier .env
`
TWITTER_API_KEY="my-twitter-api-key"
TWITTER_API_SECRET="this_is_soooo_secret"
BEST_WEBSITE_EVER="thehackingproject"
`


#cheatsheet
https://github.com/codeunion/dotenv-example

#repo officiel
https://github.com/bkeepers/dotenv
