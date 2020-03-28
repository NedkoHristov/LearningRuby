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