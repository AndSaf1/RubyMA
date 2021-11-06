number = 0
  while number <= 9
  print "Enter the number: "
number = gets.to_i
next if number > 9
  result = number * 256
  puts result
break if number > 9
end
 puts "Conditions are not met, I stop the program :("
