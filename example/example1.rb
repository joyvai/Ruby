# how to open file and read file 
# File.open("text.txt").each {|line| puts line }

lines = File.readlines("text.txt") # readline method reads an entire file into an array line by line
line_count = lines.size
text = lines.join
word_count = text.split.length
total_characters = text.length
total_characters_nospaces = text.gsub(/\s+/, '').length
paragraph_count = text.split(/\n\n/).length
sentence_count = text.split(/\.|\?|!/).length

puts "#{line_count} lines"

puts "#{total_characters} characters"

puts "#{total_characters_nospaces} characters excluding spaces"

puts "#{word_count} words"

puts "#{paragraph_count} paragraphs"

puts "#{sentence_count} sentences"

puts "#{sentence_count / paragraph_count} sentences per paragraph (average)"

puts "#{word_count / sentence_count} words per sentence (average)"

# text = ''
# line_count = 0
# File.open('text.txt').each do |line|
# 	line_count += 1
# 	text << line 
# end

# puts "#{line_count} lines "