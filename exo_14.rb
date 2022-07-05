
#Etape 1 : Renvoyer uniquement les nombres pairs 
puts "Combien de mails voulez vous ?"
number_email = gets.chomp.to_i

number_email.times do |i|
    if i.even?
    puts i + 2
    end
end


#Etape 2 : ajouter le corps des emails aux nombres
puts "Combien de mails voulez vous ?"
number_email = gets.chomp.to_i

number_email.times do |i|
    if i.even?
        if i < 9
            puts "jean.dupont.0#{i+2}@email.fr"
            else puts "jean.dupont.#{i+2}@email.fr"
            end
    end
end



# Le plus 2 dans le string des lignes 20 et 21 permet de réctifier le début des numéros d'email qui commencent normalemtn à 0.


