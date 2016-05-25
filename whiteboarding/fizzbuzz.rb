# Write a program that prints the numbers from 1 to 100.
# But for multiples of three print “Fizz” instead of the
# number and for the multiples of five print “Buzz”. For
# numbers which are multiples of both three and five
# print “FizzBuzz”.

(1..100).each {|i|
	x = ''
	x += 'Fizz' if i%3==0
	x += 'Buzz' if i%5==0
	puts(x.empty? ? i : x);
	}