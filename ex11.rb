# Asking Questions
# Taking input from a user
# Alter the input
# Print something to verify input has changed

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} pounds"

puts age
puts height
puts weight


# gets.chomp.to_i <-- this gets a string from the user, chomp off the \n
# and converts the string to an integer
