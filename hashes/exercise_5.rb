family = { me: 'Jake', girlfriend: 'Alyssa', brother: 'Adam' }

if family.has_value?('Jake')
  puts "Value exists in hash"
else
  puts "Value doesn't exist in hash"
end
