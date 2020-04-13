# Of god here we are


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