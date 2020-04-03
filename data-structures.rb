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


# print single and multidementional arrays
friends = ["Milhouse", "Ralph", "Nelson", "Otto"]

family = { "Homer" => "dad",
           "Marge" => "mom",
           "Lisa" => "sister",
           "Maggie" => "sister",
           "Abe" => "grandpa",
           "Santa's Little Helper" => "dog"
}

friends.each { |x| puts "#{x}" }
family.each { |x, y| puts "#{x}: #{y}" }


# my example, yep, I don't have imagination
array_1 = ["arr_value1", "arr_value2", "arr_value3"]

array_2 = {
    "key1" => "value1",
    "key2" => "value2",
    "key3" => "value3"
}

array_1.each {|a| puts "#{a}"}
# puts "\n"
array_2.each {|b, c| puts "#{b}", "#{c}"}
# family.each  { |x, y| puts "#{x}: #{y}" }