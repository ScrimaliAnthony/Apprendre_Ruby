# Le premier exercice est encore une fois plutôt simple : demandons à l’utilisateur d’entrer trois nombres, puis affichons le plus grand des trois nombres.

print "Entrez 3 nombres différents\n"

print "Premier nombre : "
NB_1 = gets.chomp.to_i

print "Deuxième nombre : "
NB_2 = gets.chomp.to_i

print "Troisième nombre : "
NB_3 = gets.chomp.to_i

if NB_1 > NB_2 && NB_1 > NB_3
  print NB_1
elsif NB_2 > NB_1 && NB_2 > NB_3
  print NB_2
else
  print NB_3
end