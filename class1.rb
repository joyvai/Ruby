class Person
	# how to declare class variable
	# use two at sign (@)

	@@number_of_brother = 5
	def initialize(name,age,gender,address)
		# @ - instance variable
		puts @name = name

		if(age >10 and age < 20)
			puts "Your age #{age}"
		
		elsif(age> 20 and age<30)
			puts "#{age}! You are youth!Do the Hardwork"
		
		elsif(age>30 and age < 70)
			puts "#{age}! You are old."
		else
			puts "#{age}! you are dead" 
		end
		puts @gender = gender
		puts @address = address
	end

	def add()
		puts "Please enter first number: "
		@@first_num = gets
		puts "Please enter second number: "
		@@second_num = gets
		print "Answer: ",(@@first_num.to_i + @@second_num.to_i),"\n" 
	end
end

class Sample < Person
	def Hello
		puts "Helllo World"
	end
end


firstPerson = Person.new("joy",23,"Male","Nikunjo-2")
secondPerson = Person.new("habib",33,"Male","33/3 karimbag")
# secondPerson.initialize
ThirdPerson = Person.new("mahir",12,"Male","22/3 northkimberlane")
sample = Sample.new("nil",12323,'girl','kdf')
sample.Hello
sample.add









