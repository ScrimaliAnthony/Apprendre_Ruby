# Le premier exercice est encore une fois plutôt simple : demandons à l’utilisateur d’entrer trois nombres, puis affichons le plus grand des trois nombres.

print "Entrez 3 nombres différents\n"

print "Premier nombre : "
NB_1 = gets.chomp.to_i
nb_max = NB_1

print "Deuxième nombre : "
NB_2 = gets.chomp.to_i
nb_max = NB_2 if NB_2 > nb_max

print "Troisième nombre : "
NB_3 = gets.chomp.to_i
nb_max = NB_3 if NB_3 > nb_max

print nb_max