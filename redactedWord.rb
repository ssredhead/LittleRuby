puts "Enter your input: "
text = gets.chomp

puts "Enter your word to redact: "
redact = gets.chomp

words = text.split(" ")
words.each do |w|
  if w == redact
    print "REDACTED "
  else
    print w + " "
  end
end