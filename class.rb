class Animal
	def initialize
		puts "Creating a New Animal"
	end

	# setter method

	def set_name(new_name)
		@name = new_name
	end

	def get_name
		@name
	end

	def name=(new_name)
		if new_name.is_a? (Numeric)
			puts "Name Can't Be a Number"
		else
			@name = new_name
		end
	end
end

# now create class object 
cat = Animal.new

cat.set_name("Peekaboo")

puts cat.get_name


class Dog
	attr_accessor :name, :height, :weight

	def bark
		return "Generic Bark"
	end
end

rover = Dog.new
rover.name = "Rover"
puts rover.name


class GermanShepard < Dog # this is for inheritance
	def bark 
		return "Loud Bark"
	end
end

max = GermanShepard.new
max.name = "Max"

# printf is use for formatable print 
printf  "%s goes %s \n", max.name, max.bark()