print "What's your first name?"
first_name = gets.chomp
puts first_name

print "What's your last name?"
last_name = gets.chomp
# puts last_name

print "What's your city, бе селянин?"
city = gets.chomp
# puts city

print "What's your state, бе селянин?"
state = gets.chomp.upcase
# puts state

puts first_name, last_name, city.upcase, state

# Hmm, string interpolation seems useful

puts "Welcome to string interpolation with #{first_name.upcase}. It's awesome"