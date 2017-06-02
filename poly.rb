# polymorphism example

class Animal
	attr_accessor :name
	
	def initialize(name)
		@name = name
	end
end	

class Cat < Animal
	def talk
		"Meaow!"
	end
end

class Dog < Animal
	def talk 
		"Woof!"
	end
end

# I create an array various animals objects
# Then i iterate over animals object 
# all three classes are separate, but same method
# that's why we get the expected result.
animals = [Cat.new('Flossie'), Dog.new("Clive"),Cat.new("Max")]
animals.each do |animal|
	puts animal.talk
end
