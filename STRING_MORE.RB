first_name = "joy"
last_name = "iftekhar"

full_name = first_name + last_name

middle_name = "cinu"

full_name = "#{first_name} #{middle_name} #{last_name}"

puts full_name

# include checks the name exit or not.
# if exit it returns true.

puts full_name.include?("joy")

puts "Vowels: " + full_name.count("aeiou").to_s
puts "Consonants: "+full_name.count("^aeiou").to_s

puts full_name.size
puts full_name.start_with?("joy")
puts "Index: " + full_name.index("iftekhar").to_s