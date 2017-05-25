# text = %q{
# 	This is a test of 
# 	paragraph one.

# 	This is a test of 
# 	paragraph two.

# 	This is a test of paragraph three.
# }

# # puts text.split(/\n\n/).length

# paragraph_count = text.split(/\n\n/).length
# puts "#{paragraph_count} paragraphs"

# sentence_count = text.split(/\.|\?|!/).length
# puts "#{sentence_count} sentences"

text = %q{Los Angeles has some of the nicest weather in the country.}
stopwords = %w{the a by for of are with just but and to the my in I has some}

words = text.scan(/\w+/)
keywords = words.select { |word| !stopwords.include?(word) }

puts keywords.join(' ')






