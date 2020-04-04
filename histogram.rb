puts "Text here: "
text = gets.chomp

words=text.split (" ")

frequencies=Hash.new(0)
# puts frequencies
# puts frequencies["kitty"]

words.each { |word| frequencies[word] += 1 }

frequencies = frequencies.sort_by {|a, b| b }
frequencies.reverse!
frequencies.each { |word, frequency| puts word + " " + frequency.to_s }

# puts frequencies
