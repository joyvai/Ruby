puts Time.now 
puts Time.now - 10
puts Time.now + 86400

epoch_time = Time.gm(2007, 5).to_i
t = Time.at(epoch_time)
puts t.year, t.month, t.day