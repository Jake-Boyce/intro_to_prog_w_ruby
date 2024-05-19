number = 8374
thousands_place = number / 1000
puts "Thousands place: " + thousands_place.to_s
hundreds_place = (number % 1000) / 100
puts "Hundreds place: " + hundreds_place.to_s
tens_place = (number % 100) / 10
puts "Tens place: " + tens_place.to_s
ones_place = number % 10
puts "Ones place: " + ones_place.to_s
