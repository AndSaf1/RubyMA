puts "Enter domestic animal name: "
animal = gets.chomp.capitalize

if animal == 'Horse'
  puts animal + " talking igo-go. :)"

elsif animal == 'Cow'
  puts animal + " talking mu-u-u."

elsif animal == 'Pig'
  puts animal + " talking hryu-hryu. :)"

elsif animal == 'Goat'
  puts animal + " talking be-e-e. :)"

else
  puts "There is no such animal in the program. :("
end
