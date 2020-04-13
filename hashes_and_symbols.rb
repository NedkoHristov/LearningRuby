# Of god here we are - symbols
# We can certainly use strings as Ruby hash keys; as we’ve seen,
# there’s always more than one way to do something in Ruby. However,
# the Rubyist’s approach would be to use symbols.


creatures = { "weasels" => 0,
              "puppies" => 6,
              "platypuses" => 3,
              "canaries" => 1,
              "Heffalumps" => 7,
              "Tiggers" => 1
}

creatures["birds"]

# Well at least we can set a default value of the block/array to prevent nil

no_nil_hash = Hash.new("this is not a nil, because I have a default value, bitch!")
puts no_nil_hash["test"]

# Ladies ang gents - symbols

my_first_symbol = :stardonkey

# Cast string to symbols
strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!

symbols = []
strings.each do |s|
  kotka = s.to_sym
  symbols.push kotka
end