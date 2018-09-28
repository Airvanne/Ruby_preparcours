puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nunbre = gets.to_i
if nunbre < 1
puts "Choisis un nombre entre 1 et 25 stp"
elsif nunbre > 25
puts "Choisis un nombre entre 1 et 25 stp"
else
i = 1
puts "Voici la pyramide :"
nunbre.times do
  puts "#{"#" * i}"
  i += 1
end
end
