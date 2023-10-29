=begin
Nous allons maintenant devenir commerçants. 
Notre objectif : demander à l’utilisateur de rentrer le prix HT d’un objet et son code (compris entre 1 et 3),
et calculer le prix TTC de l’objet sachant que le code 1 correspond à une TVA de 20 %, le code 2 à une TVA de 10 % et
le code 3 à une TVA de 5.5 % (on considère que la seule taxe est la TVA).
Nous allons donc devoir manier des pourcentages.
=end

print "Entrez le prix d'un objet HT : "
PRIX_HT = gets.chomp.to_i
print "Entrez le code de l'objet : \n1 : 20%\n2 : 10%\n3 : 5.5%\n"
CODE = gets.chomp.to_i
if CODE === 1
  TVA = 20
elsif CODE === 2
  TVA = 10
elsif CODE === 3
  TVA = 5.5
else
  print "Vous ne pouvez choisir qu'entre 1 et 3"
end

case CODE
when 1..3
  PRIX_TTC = (PRIX_HT * TVA) / 100
  print "Le prix TTC est de #{PRIX_TTC}"
end