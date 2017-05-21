def return_from_proc
	variable = proc {return "returning from proc inside method"}
	variable.call
	return "returning from proc as last line from method"
end

def return_from_lambda
	variable = lambda {return "returning from lambda inside method"}
	variable.call
	return "returning from lambda as last line from method"
end

puts return_from_proc

puts return_from_lambda
