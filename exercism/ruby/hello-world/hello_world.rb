class HelloWorld
	def self.hello(name)
		if name != nil
			return "Hello, "+name.to_s+"!"
		else
			return @noargs.hello
		end
	end
	def noargs.hello
		return "Hello, World!"
	end
end