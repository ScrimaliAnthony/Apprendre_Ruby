# Nous devons demander une année à l’utilisateur et déterminer si elle est ou non bissextile.

print "Entrez une année et nous calculerons si elle est bissextile.\nEntrez une année : "
YEAR = gets.chomp.to_i
if (YEAR % 400 === 0) || (YEAR % 4 === 0 && YEAR % 100 != 0)
  print "#{YEAR} est une année bissextile."
else
  print "#{YEAR} n'est pas une année bissextile."
end