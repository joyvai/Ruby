class Bird
	def tweet(bird_type)
		bird_type.tweet
	end
end

class Cardinal < Bird
	def tweet
		puts "Tweet tweet"
	end
end

class Parrot < Bird 
	def tweet 
		puts "Squawk"
	end
end

generic_bird = Bird.new # instance creat
generic_bird.tweet(Cardinal.new)
generic_bird.tweet(Parrot.new)

array_1 = Array.new
array_2 = Array.new(5)
array_3 = Array.new(5,"empty")
array_4 = [1,"two", 3, 5.5]

# puts array_1
# puts array_2
# puts array_3
puts array_4

array_4.unshift(0)
array_4.shift()
array_4.push(100,200)
puts array_4
puts array_4.pop
puts array_4

array_4.concat([10,20,30])
puts array_4

puts "Array Size : " + array_4.size().to_s

puts "Array Contains 100: " + array_4.include?(100).to_s

puts "How many 100s : " + array_4.count(100).to_s

puts "Array Empty : " + array_4.empty?.to_s

puts array_4.join(", ")

p array_4

array_4.each do |value|
	puts value
end































































