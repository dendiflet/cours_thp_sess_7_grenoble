#appel du fichier a tester
require_relative '../lib/nom_du_fichier' #sans extension


#les TESTS

#1ere fonction testee
describe "ici la decription de la fonction testée" do
  
  it "elle doit faire ceci" do
    expect(nom_de_la_fonction?(argument1, argument2)).to eq(resultat_escompter)
    #`met ici un deuxième test de la fonction`
  end

  it "elle doit faire cela" do
  	expect(nom_de_la_fonction?(argument1, argument2)).to eq(resultat_escompte)
    #test de la fonction avec un résultat différent
  end

end


#2eme fonction testee
describe "blablabla" do
	it "blablabla" do
		expect(fonction?(arguments)).to eq(resultat)
	end
end

#etc