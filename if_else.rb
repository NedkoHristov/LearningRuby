# frozen_string_literal: true

# It's decision time. Get it? GET IT?

if 1 < 2
  print "I won't get printed because one is less than two."
else
  print "That means I'll get printed!"
end

puts "\n\n"

# Elsif, babe
print 'Enter value for num_x: '
num_x = gets
print 'Enter value for num_y: '
num_y = gets

if num_x < num_y
  puts "#{num_x} is less than #{num_y}"
elsif num_x > num_y
  puts "#{num_x} is more than #{num_y}"
else num_x == 0 || num_y == 0
  puts 'Ей, боклук, не ми играй номера!'
end

puts

# unless, bichachos

hungry = false

if hungry
  puts "Time to eat (again)"
else
  puts "I'm writing Ruby programs (or eat, whatever)"
end

# ASSignment operator

is_true = 2 != 3

is_false = 2 == 3

# freestyle if/else/elsif

var_1 = "horse1"
var_2 = "cow1"

if var_1 == "horse"
  print "This is a fucking horse, man"
elsif var_2 == "cow"
  print "It's a fuckin' cow, brotha!"
else var_1 != "horse" || var_2 != "cow"
print "what are you comparing, you idiot?"

end

# unless freestyle statement
puts "I though for an animal, guess what's it! \n"

animal = gets

unless animal == "horse"
  print "It is #{animal}!"
else
  print "It's not the animal I though about, bitch"
end