name = 'Zed A. Shaw'
age = 35 # Not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
cm_conversion = 2.54
height_cm = height * cm_conversion

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{height_cm} cm tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# This line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
