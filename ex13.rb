# Parameters, Unpacking, Variables

first, second, third = ARGV #unpacks ARGV and assigns arguments to variables

#unpacking the argument asigned values to first second and third variables

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# ARGV is the "argument variable" which holds the arguments you pass # to
# your Ruby script when you run it "

# Command line type the following:  ex13.rb Reinaldo Maggie Arthur
# Output is the following:
# Your First Variable is: Reinaldo
# Your Second Variable is: Maggie
# Your Third Variable is: Arthur

#Try giving fewer than three arguments to your script
# When only two arguments are given, only two variables are assigned.
# The third variable is empty

# review $stdin.gets.chomp
