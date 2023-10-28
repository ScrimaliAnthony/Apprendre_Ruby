# Commençons par un petit exercice : demandons à l’utilisateur son nom et son prénom et affichons « Bonjour nom prénom » suivi d’un retour à la ligne.

print "Entrez votre nom : "
name = gets.chomp
print "Entrez votre prénom : "
first_name = gets.chomp
print "Bonjour #{name} #{first_name}"