print "Enter a number :"
first_num = gets.to_i
print "Enter Another: "
second_num = gets.to_i

begin 
	answer = first_num / second_num

# rescue means if there is any error

rescue
	puts "You can't divide by zero"
	exit
end

puts "#{first_num} / #{second_num} = #{answer}"



age = 12

# define your own exception

def check_age(age)
	raise ArgumentError, "Enter Positive Number" unless age >0
end

begin 
	check_age(-1)
rescue ArgumentError
	puts "That is an impossible age"
end















