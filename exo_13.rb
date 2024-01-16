liste_email = ["jean.micheldu.01@gmail.com"]

for i in 2..50
    if i < 10
        liste_email.append("jean.micheldu.0#{i}@email.com")
    else
        liste_email.append("jean.micheldu.#{i}@email.com")
    end
end

for email in liste_email
    puts email
end
    
