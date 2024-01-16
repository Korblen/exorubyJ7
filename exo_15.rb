puts "choisis un nombre entre 1 et 25"
nombre_utilisateur = gets.chomp.to_i
if nombre_utilisateur > 0 && nombre_utilisateur <= 25
    for i in 1 .. nombre_utilisateur
            for n in 1 .. i 
        print "#"
        end
        puts ""
    end
else
    puts "marche po"
end