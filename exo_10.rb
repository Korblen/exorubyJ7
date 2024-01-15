puts "donne ton année de naissance batard"
nombre_utilisateur = gets.chomp.to_i
current_year = Time.now.year
if nombre_utilisateur > current_year
    puts "petit malin ;)"
else
    for i in nombre_utilisateur..current_year
        age = i - nombre_utilisateur
        puts "En #{i} tu avais #{age} ans !"
    end
end