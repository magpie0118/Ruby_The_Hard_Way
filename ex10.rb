# Exercise 10 - What was that?
# Examples below
first_phrase = "I am 5'2\" tall." #escape double-quote inside string
second_phrase = 'I am 5\'2" tall.' #escape single-quote inside string

puts first_phrase
puts second_phrase


#triple quotes

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backlash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backlash_cat
puts fat_cat


#verify if triple quotes is standard practice or if this is old practice


thin_cat = """

I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass

"""

puts = thin_cat
