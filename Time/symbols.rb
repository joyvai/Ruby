current_situation = :good

puts "Everything is fine" if current_situation == :good
puts "PANIC!" if current_situation == :bad

# :good and :bad are symbols
# symbols take less memory than strings
# if we use "good" or "bad" strings 
# result will be same
# But symbols initialized once.
