puts "Quelle est votre année de naissance ?"
number = gets.to_i
number.upto 2017 do |annee|
  puts annee
i = (number - annee) * (-1)
i.downto i do |age|
  puts age
end
end
