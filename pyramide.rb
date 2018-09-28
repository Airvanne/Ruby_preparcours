puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nunbre = gets.to_i
i = 0
if nunbre < 1
puts "Choisis un nombre entre 1 et 25 stp"
elsif nunbre > 25
puts "Choisis un nombre entre 1 et 25 stp"
else
puts "Voici la pyramide :"
nunbre.times do
  nunbre = nunbre - 1
  i = i + 1
  puts (" " * nunbre) + ("#" * i)
end
end
