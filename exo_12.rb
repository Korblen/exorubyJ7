puts "donne ton année de naissance batard"
nombre_utilisateur = gets.chomp.to_i
current_year = Time.now.year
if nombre_utilisateur > current_year
    puts "petit malin ;)"
else
    for i in nombre_utilisateur..current_year
        age = i - nombre_utilisateur
        blurgule = current_year - i
        if age == blurgule
            puts "il y'a #{blurgule} ans, tu avais la moitié l'âge que tu as aujourd'huis !"
        else
            if blurgule == 0
                ajd = age - 1
                puts "aujourd'hui tu as #{ajd}/#{age} ans !"
            else
                if age == 0
                    puts "a ta naissance il y'a #{blurgule} ans, tu avais #{age} ans, évidemment."
                else
                    puts "il y'a #{blurgule} ans, tu avais #{age} ans !"
                end
            end
        end
    end
end