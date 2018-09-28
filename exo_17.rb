puts"Quel âge avez vous ?"
number=gets.to_i
number.times do |annee|
if annee==number-annee
  puts "Il y a #{annee} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
else puts "Il y a #{annee} ans tu avais #{number - annee} ans"
end
end
