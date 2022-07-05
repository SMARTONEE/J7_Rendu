#Pour compter de 0 à un nombre 
puts "un nombre stp"
user_number = gets.chomp.to_i
(user_number + 1).times do |i|
    puts i 
end

#Pour compter jusqu'à un nombre en commençant par 1
puts "un nombre stp "
user_number.times do |i|
    puts i + 1
end 

