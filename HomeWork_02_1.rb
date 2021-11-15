puts "Enter domestic animal name: "
animal = gets.chomp.capitalize

case 
  when animal == 'Horse'
  puts "#{animal} talking igo-go. :)"
  when animal == 'Cow'
  puts "#{animal} talking mu-u-u. :)"
  when  animal == 'Pig'
  puts "#{animal} talking hryu-hryu. :)"
  when animal == 'Goat'
  puts "#{animal} talking be-e-e. :)"
else
  puts "There is no such animal in the program. :("
end
