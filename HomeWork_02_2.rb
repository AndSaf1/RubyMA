  number = 0
begin
  print "Enter the number: "
  number = gets.chomp.to_i
  num_string = number.to_s
  num_array = num_string.split('')
  sum = num_array.select {|v| v =~ /[1]/}.length
break if sum > 1
  result = number * 256
  puts result
end while sum <= 1
 puts "Conditions are not met, I stop the program :("
	