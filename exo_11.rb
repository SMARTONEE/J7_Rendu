puts "quand es tu né ? "
yob_user = gets.chomp.to_i
age_user = 2022 - yob_user
puts "AH ! Tu as donc #{age_user} an(s)"

age_user.times do |i|
    puts "Il y a #{2022-(yob_user + i)} an(s) tu avais #{i} an(s)"
end


