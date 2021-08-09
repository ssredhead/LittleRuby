print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!
puts "First name: #{first_name}"

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!
puts "Last name: #{last_name}"

print "What's your city?"
city = gets.chomp
city.capitalize!
puts "City: #{city}"

print "What's your home state? (ex. PA)"
state = gets.chomp
state.upcase!
puts "State: #{state}"