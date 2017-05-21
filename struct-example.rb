# Struct.new("Treehouse", :name, :location)

# treehouse = Struct::Treehouse.new
# treehouse.name = "Treehouse"
# treehouse.location = "Treehouse Island"

# puts treehouse.inspect

Customer = Struct.new(:name, :address) do 
	def greeting
		puts "Hello #{name}!"
	end
end

dave = Customer.new("Dave","123 main")
puts dave.name
dave.greeting

