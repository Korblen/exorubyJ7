puts "choisis un nombre entre 1 et 25"
nombre_utilisateur = gets.chomp.to_i
for i in 1 .. nombre_utilisateur
    nombre_espace = nombre_utilisateur - i
    nombre_espace.times do |i|
        print " "
    end
    for n in 1 .. i 
        print "#"
    end
    merdeu = i - 1
    for v in 1 .. merdeu
        print "#"
    end
    puts ""
end