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
puts "\n\nPrint even numbers from 1 to 10 incl."
for i in 1..10
  next if i % 2 == 0
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

