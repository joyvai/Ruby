def test 
	puts 'You are in the method'
	yield 
	puts "You are again back to the method"
	yield 
end

test {puts "joy"}


def test 
	yield 5
	puts "You are in the method test"
	yield 100
	yield a,b
end

test{|i| puts "You are in the block #{i}"}
test{|a,b| puts "You are the #{a} block and #{b}"}