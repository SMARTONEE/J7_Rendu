puts "Combien de mails voulez vous ?"
number_email = gets.chomp.to_i
number_email.times do |i|
    if i < 9
        puts "jean.dupont.0#{i+1}@email.fr"
        else puts "jean.dupont.#{i+1}@email.fr"
        end
end
