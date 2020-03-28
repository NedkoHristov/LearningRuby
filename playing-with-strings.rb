print "Enter a strin containing S at it: "
user_input = gets.chomp

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
  puts user_input
elsif user_input.include? "kur"
  puts "Ей, педал, не ми се прави на интересен!"
else
  puts "your string #{user_input} DOES NOT contain S"
end