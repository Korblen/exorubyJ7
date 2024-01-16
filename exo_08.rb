puts "donne un nombre"
nombre_utilisateur = gets.chomp.to_i
for i in 0..nombre_utilisateur
    puts "#{nombre_utilisateur - i}"
end
