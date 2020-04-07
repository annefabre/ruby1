# #{} cela permet de faire une interpolation de variable  dans les  doubles quoted string
#
puts "On va compter le nombre d'heures de travail à THP" #puts lit le string

puts "Travail : #{10 * 5 * 11}" # #{} permet a des variables d'étre multipliées dans le string
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #idem

puts "Et en secondes ?" 

puts 10 * 5 * 11 * 60 * 60 #afiche le résultat de la multiplication des variable en allant à la ligne

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7 #le calcul est faux ruby nous renvoie un false en ligne 15

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #lit la chaine de caractere et ensuite calcule grace à la variable'addition dans #{} 
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #idem avec soustraction

puts "Ok, c'est faux alors !" #lit string

puts "C'est drôle ça, faisons-en plus :" #idem

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"#lit la chaine de caractere et ensuite avec la variable dans #{} interprete si false or true
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"