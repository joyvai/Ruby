write_handler = File.new("yourSum.out","w")

text = "I am joy"

write_handler.puts(text).to_s 

write_handler.close

data_from_file = File.read("yourSum.out")

puts "Data From File: " + data_from_file

file = File.new("authors.out","w")

file.puts "William Shakespeare"
file.puts "Agatha Christie"
file.puts "Barbara Cartland"

file.close

puts File.read("authors.out")

file = File.new("authors.out","a")

file.puts "James Churchil"
file.close

puts File.read("authors.out")















