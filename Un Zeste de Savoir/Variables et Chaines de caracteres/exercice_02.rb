# Nous devons maintenant demander à l’utilisateur d’entrer deux nombres x et y, échanger leurs valeurs, et afficher leur nouvelle valeur. Voici ce que nous devons obtenir.

print "entrez un chiffre x : "
x = gets.chomp.to_i
print "Entrez un chiffre y : "
y = gets.chomp.to_i
z = x
x = y
y = z
print "L'échange a été effectué : x vaut #{x} et y vaut #{y}."