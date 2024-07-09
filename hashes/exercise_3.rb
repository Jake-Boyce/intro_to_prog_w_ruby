hash = { jake: 35, alyssa: 23, aiden: 21, adam: 32 }

# print all of the keys
hash.each_key { |k| puts k }

# print all of the values
hash.each_value { |v| puts v }

# print both
hash.each { |k,v| puts "#{k}: #{v}" }
