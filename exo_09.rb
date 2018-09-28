puts "Bonjour, quel est votre prénom ?"
print "> "
user_surname = gets.chomp
puts "Quel est votre nom ?"
user_name = gets.chomp
puts "Bonjour, #{user_surname + " " + user_name} !"
