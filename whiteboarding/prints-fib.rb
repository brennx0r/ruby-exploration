# Calculate numbers in the Fibonacci sequence
# Example: 0,1,1,2,3,5,8,13



def fib(n)
	if n <= 1
		puts 0 
		return 0
	end
	if n == 2
		puts n-1
		return n-1
	end
	if n >= 3
		# Solution does not yet incorporate concepts of memoization
		i = fib(n-1).to_i+fib(n-2).to_i
		puts i
		return i
	end
end

puts "What fibonacci series number would you like to retrieve?"
n = gets.chomp.to_i
fib(n)
