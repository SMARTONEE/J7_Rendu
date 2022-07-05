puts "quand es tu né ? "
yob_user = gets.chomp.to_i
age_user = 2022 - yob_user
puts "AH ! Tu as donc #{age_user} années"

age_user.times do |i|
    puts "#{yob_user + i}"
end
