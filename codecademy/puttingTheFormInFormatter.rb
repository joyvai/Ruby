print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!
print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!
print "What is your city name?"
city = gets.chomp
city.capitalize!
print "What is your state name?"
state = gets.chomp
state.upcase!

puts "Your first name #{first_name},last name #{last_name},your city name #{city}, your state #{state}"
