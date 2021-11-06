number = 0
  while number <= 9
  print "Введіть число: "
number = gets.to_i
next if number > 9
  result = number * 256
  puts result
break if number > 9
end
 puts "Умови недотримані, зупиняю виконання програми :("
