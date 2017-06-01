class Person
	def initialize(name)
		@name = name
	end

	def name
		return @name
	end
end

class  Doctor < Person
	def name
		return "DR. " + super
	end
end

joy = Person.new("Joy")
puts joy.name
Doc = Doctor.new("iftekhar")
puts Doc.name
