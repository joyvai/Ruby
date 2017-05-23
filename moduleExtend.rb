module SayHello

	def say_hello
		puts "Hello #{@name}"
	end

	def getName
		puts "Your first Name #{@first_name}"
		puts "Your last name #{@last_name}"
		puts "FullName: ", @first_name + ' ' + @last_name
	end
end

class Hello
	include SayHello
	def initialize(name)
		@name = name
	end

	def fullName(first_name,last_name)
		@first_name = first_name
		@last_name = last_name
	end
end

hello = Hello.new("Jason")
hello.fullName("IFTEKHAR","JOY")
hello.say_hello
hello.getName
