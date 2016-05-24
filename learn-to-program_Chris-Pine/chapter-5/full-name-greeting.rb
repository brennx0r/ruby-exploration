# Write a program that asks for a person's first name, then middle,
# and then last. Finally, it should greet the person using their
# full name.
ask = "What is your "
puts ask+"first name?"
first_name = gets.chomp
puts ask+"middle name?"
middle_name = gets.chomp
puts ask+"last name?"
last_name = gets.chomp
puts "Nice to meet you,"+" "+first_name+" "+middle_name+" "+last_name+"! :-D"