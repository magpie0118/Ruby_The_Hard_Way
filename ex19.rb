# Lesson 19 Functions and Variables
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers"
  puts "Man, that's enough for a party!"
  puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_crackers = 50
amount_of_cheese = 10

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Additional Recommended Practice

def ruby_lessons(lessons_complete, lessons_incomplete)
    puts "You have completed #{lessons_complete} Ruby lessons"
    puts "You have #{lessons_incomplete} Ruby lessons that you have not completed"
    puts "You are making great progress!"
    puts "Keep up the good work!"
end

ruby_lessons(19, 33)
amount_of_lessons = 52
percentage = "%"

puts "How many Ruby lessons are required in total?"
puts amount_of_lessons

puts "What is the percentage of lessons completed?"
print 19.0 / amount_of_lessons * 100
puts percentage

puts "Great job! Keep going"
