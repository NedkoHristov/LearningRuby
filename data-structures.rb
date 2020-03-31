# Print multidementional arrays
my_2d_array = [[1,2,3],[11,22,33],[11,12,13]]

my_2d_array.each { |x|
  print "#{x} "
}

# hashes, dooh
puts "\n\n"
my_hash = { "name" => "Eric",
            "age" => 26,
            "hungry?" => true
}

puts my_hash["name"]
puts my_hash["age"]
puts my_hash["hungry?"]


