puts"Quel âge avez vous ?"
number=gets.to_i
number.times do |annee|
       puts "Il y a #{annee} ans, tu avais #{number-annee} ans"
  end
