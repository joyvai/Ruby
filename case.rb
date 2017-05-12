print "Enter Greeting : "

greeting = gets.chomp

case greeting

when "French","french"
	puts "Bojour"
	exit
when "Spanish","spanish"
	puts "Hola"
	exit
else
	puts "hello"
end
