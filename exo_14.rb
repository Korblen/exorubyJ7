liste_email = ["jean.micheldu01@gmail.com"]

def check_parité(chaine)
    nombre = chaine.scan(/\d+/).first
    return false unless nombre 
  nombre.to_i.even?
end

for i in 2..50
    if i < 10
        liste_email.append("jean.micheldu0#{i}@gmail.com")
    else
        liste_email.append("jean.micheldu#{i}@gmail.com")
    end
end

for email in liste_email
    if check_parité(email) == true
        puts email
    end
end
