=begin
Cette fois, nous devons demander à l’utilisateur son âge en années (un entier) et afficher sur différentes lignes :

son âge en années ;
son âge en jours (on va considérer que toutes les années ont 365 jours) ;
son âge en heures ;
son âge en minutes ;
son âge en secondes.
Oui, ça va demander plusieurs calculs. Mais c’est bien ça le but.
=end

print "Quel âge as tu ? : "
AGE = gets.chomp.to_i
AGE_EN_JOURS = AGE * 365
AGE_EN_HEURES = AGE_EN_JOURS * 24
AGE_EN_MINUTES = AGE_EN_HEURES * 60
AGE_EN_SECONDES = AGE_EN_HEURES * 60
print "votre âge en année est : #{AGE}\n"
print "votre âge en jours est : #{AGE_EN_JOURS}\n"
print "votre âge en heures est : #{AGE_EN_HEURES}\n"
print "votre âge en minutes est : #{AGE_EN_MINUTES}\n"
print "votre âge en secondes est : #{AGE_EN_SECONDES}"