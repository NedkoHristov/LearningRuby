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

unless hungry
  puts "I'm writing Ruby programs (or eat, whatever)"
else
  puts "Time to eat (again)"
end