age = gets.to_i

# must use end
if (age>=5 and age<=6)
	puts "You are in kindergarten"
elsif (age>=7 and age<= 10)
	puts "You're in middle school"
elsif (age>=20 and age<=30)
	puts "You're in college"
elsif (age==0)
	puts "fuck you"
	
else
	puts "stay home"
end


age = gets.to_i
puts "you're a teenager" if age>12 && age < 20

puts "You're either very young or very old" if age > 80 || age < 10

gender = gets.to_s
puts "A very young or old man" if gender == 'male' && (age<18 || age> 85)


5.times {puts "test"} 

1.upto(5){puts 'a'}
10.downto(5){puts 'aa'}
0.step(50,5){puts 'joy'}

1.upto(5) do |number|
	puts number
end

10.downto(1) do |number|
	puts number
end



















