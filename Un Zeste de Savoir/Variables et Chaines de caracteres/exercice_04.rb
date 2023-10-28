=begin
Finissons avec un exercice pour bien travailler les conversions : demandons à l’utilisateur deux nombres, puis affichons sur des lignes différentes le résultat de l’addition, de la soustraction, de la multiplication et de la division du premier nombre par le deuxième. Si l’utilisateur rentre 6 et 4, le résultat attendu est celui-ci.

6.0 + 4.0 = 10.0
6.0 - 4.0 = 2.0
6.0 * 4.0 = 24.0
6.0 / 4.0 = 1.5 
L’affichage nous donne déjà un indice : nous devrons utiliser des flottants.
=end

print "Entrez un nombre : "
x = gets.chomp.to_f
print "Entrez un autre nombre : "
y = gets.chomp.to_f
result =  x + y
print "#{x} + #{y} = #{result}\n"
result = x - y
print "#{x} - #{y} = #{result}\n"
result = x * y
print "#{x} * #{y} = #{result}\n"
result = x / y
print "#{x} / #{y} = #{result}"