print "Input your thoughts"
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "Nothing to thee here"
end
puts "Final thring: #{user_input}"