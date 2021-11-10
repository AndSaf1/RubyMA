puts "Enter your favorite cities: "
favorite = gets.chomp
favorite_str = favorite.delete(' ').split(',').sort
favorite_arr = favorite_str.join(', ')

puts "Enter the cities you hate: "
hate = gets.chomp
hate_str = hate.delete(' ').split(',').sort
hate_arr = hate_str.join(', ')

puts "Execution result: "
puts favorite_arr + ", " + hate_arr
