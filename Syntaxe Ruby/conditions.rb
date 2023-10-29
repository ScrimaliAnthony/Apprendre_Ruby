print "Quel est votre âge : "
age = gets.chomp.to_i

# Condition if elseif else de base

if age < 18
  print "Vous êtes mineur\n"
elsif age > 80
  print "Vous êtes sénior\n"
else
  print "Vous êtes majeur\n"
end


# Condition sur une ligne

print "Vous êtes majeur\n" if age >= 18


unless age < 18
  print "Vous êtes majeur\n"
else
  print "Vous êtes mineur\n"
end

# unless vérifie l'inverse de la condition, il est l'oposé de if. Privilégier cette formule face à !condition
# Par convention nous n'utilisons pas de else avec unless mais if !condition


print "Vous êtes mineur\n" unless age >= 18

# Condition unless sur une ligne


case age
when 1
  print "Vous avez un an\n"
when 2
  print "vous avez deux ans\n"
when 3
  print "vous avez trois ans\n"
else
  print "Vous avez plus de trois ans\n"
end

# case permet de remplacer une structure if/else qui serait trop longue.
# L'opérateur de comparaison est ===
# else donne une possibilité d'action sur tous les autres cas
# On utilise case avec une expression de comparaison lorsque l'on compare une variable à des valeurs spécifiques


case
when age < 0
  print "Vous n'êtes pas né\n"
when age > 0 && age < 18
  print "Vous êtes mineur\n"
when age == 18
  print "Bienvenue dans l'âge adulte\n"
when age > 18 && age <= 120
  print "Vous êtes majeur\n"
else
  print "Comment est-ce possible ?\n"
end

# On utilise case sans expression de comparaison lorsque l'on utilise des expressions booléennes complexes


case age
when 0..3
  print "Vous n'allez pas à l'école\n"
when 3..6
  print "Vous êtes en maternelle\n"
when 7..12
  print "Vous êtes en primaire\n"
when 13..15
  print "Vous êtes au collège\n"
when 16..18
  print "Vous êtes au lycée\n"
else
  print "Vous avez votre Bac\n"
end

# On peut utiliser case pour vérifier un intervalle.
# En ruby les plages sont inclusives donc 7..12 prend en compte 7, 8, 9, 10, 11, 12


(age < 18) ? (print "Mineur") : (print "Majeur")

# condition ternaire qui permet un if else sur une ligne