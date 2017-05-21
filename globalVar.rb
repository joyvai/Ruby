class Name
	def initialize
		$getName = gets
		puts $get_name
	end
	def firstName
		$firstname = gets
		puts 'my first name ',$firstname
	end
end

name = Name.new
$get_name = gets
puts $get_name

name.firstName
