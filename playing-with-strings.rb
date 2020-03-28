print "Enter a strin containing S at it: "
user_input = gets.chomp

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
  puts user_input
else
  puts "your string DO NOT contain S"
end