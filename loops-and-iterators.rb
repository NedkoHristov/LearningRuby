# Let's say welcome to the infinite loops <3

i = 0

while i < 5
  puts "#{i}'th infinite loop"
  i += 1
end

# until loop

counter = 1
until counter > 10
  puts counter
  # Add code to update 'counter' here!
  counter += 1
end

puts "", ""

# Da for loop or another way to fry your CPU

for num in 1...10
  puts num
end

# Listen, son, usin 1...10 will exclude the final number, .. will include it. Okay? Good.

for num in 1..15
  puts num
end

# Smarter loops with loop
i = 20
loop {
  i -= 1
  print "#{i} "
  break if i <= 0
  }

# Using loop next to print all even number from 1 to 10
puts "\n\nPrint odd numbers from 1 to 10 incl."
for i in 1..10
  puts "#{i} "
end

# Print all even numbers from 20 to 0
i = 20
loop do
  i -= 1
  next if i % 2 != 0
  print "#{i} "
  break if i <= 0
end

# Array, hurray

array = [1,2,3,4,5]

array.each do |x|
  x += 10
  print "#{x} "
end

# Array print odd numbers multiplied by 2 from array

odds = [1,3,5,7,9]

odds.each do |x|
  x *= 2
  print "Array of odd numbers - #{odds} "
  print "Array of odd numbers multiplied by 2 - #{x}
"
end

# .times method, bichachos
10.times { puts "fuck, fuck, fuck!"}

# Looping with while, bi4
i = 1
while i <= 50 do
  print "#{i} "
  i += 1
end

# Same shit as up, but with until

j = 1
until j == 51 do
  print "#{j}"
  j += 1
end

# Print in loop
m = 0
loop {
  m += 1
  print "Ruby!"
  break if m == 30
}

