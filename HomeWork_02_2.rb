number=0
begin
  print "Enter the number: "
  number = gets.chomp.to_i
  num_string = number.to_s
  sum = num_string.split('').count('1')
break if sum > 1
  result = number * 256
  puts result
end while sum <= 1
 puts "Conditions are not met, I stop the program :("
	