# name.rb

puts 'Type your first name: '
first_name = gets.chomp
puts 'Type your last name: '
last_name = gets.chomp
puts 'Hi, ' + first_name + ' ' + last_name + '!'
10.times { puts first_name + ' ' + last_name }
