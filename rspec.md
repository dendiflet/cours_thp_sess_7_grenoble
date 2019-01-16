Tester son code c'est très important pour qu'il fonctionne à moyen terme. Pour tester en Ruby, les deux outils les plus importants sont Minitest et Rspec ; pour THP nous allons prendre Rspec.

Rspec est une gem qu'il faut installer, puis nous pouvons la brancher dans un dossier Ruby en faisant 


`rspec --init`

Les fichiers de test se trouvent dans un dossier spec et ont un nom qui finit par _spec.rb.

Les lignes de base d'un programme de test en Rspec sont :

require_relative '***' pour faire appel au programme testé (sinon ses méthodes ne sont pas accessibles par le programme de test
describe "***" do (...) end pour introduire un groupe de test, généralement axé sur une méthode donnée
it "***" do (...) end pour introduire un test précis au sein de ce groupe, généralement axé sur une fonctionnalité donnée
expect(lmethode_ou_variable_ou_autre).to eq(resultat_attendu) pour faire le test qu'une méthode ou variable ou autre donne le résultat attendu




#petite vidéo bien sympa
https://www.thebalancecareers.com/all-you-need-to-know-about-software-testing-methods-4019921


#le site de la gem
http://rspec.info/

#le repo derspec
https://github.com/rspec/rspec