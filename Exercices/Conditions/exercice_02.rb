# Maintenant, modifions le programme de l'exercice 1 pour qu’il affiche les trois nombres triés par ordre croissant.

print "Entrez 3 nombres différents\n"

print "Premier nombre : "
NB_1 = gets.chomp.to_i
nb_max = NB_1

print "Deuxième nombre : "
NB_2 = gets.chomp.to_i
if NB_2 > nb_max
  nb_max = NB_2
  nb_min = NB_1
else
  nb_min = NB_2
end

print "Troisième nombre : "
NB_3 = gets.chomp.to_i
if NB_3 > nb_max
  nb_mid = nb_max
  nb_max = NB_3
elsif NB_3 < nb_min
  nb_mid = nb_min
  nb_min = NB_3
else
  nb_mid = NB_3
end

puts nb_min, nb_mid, nb_max