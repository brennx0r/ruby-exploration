# Write a program that asks for a person's favorite number.
# Have your program add 1 to the number, and then 
# suggest the resut as a bigger and better favorite number.
# (Do be tactful about it, though.)

puts "What is your favorite number?"
favorite_number = gets.chomp
better_number = favorite_number.to_i+1
puts "Have you considered liking the number "+better_number.to_s+" instead?"
puts "I mean, it's a bigger number, so it has to be better, right? ;-D"