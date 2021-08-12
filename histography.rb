#read user input into text
puts "Enter your sentence: "
text = gets.chomp

#parse text into an array for iteration and creat hash map
words = text.split
frequencies = Hash.new(0)

#iterate through words array and increment words by frequency in hash map
words.each { |w| frequencies[w] += 1}
frequencies = frequencies.sort_by do | word, count | 
  count
end
#descending order
frequencies.reverse!

#print histography
frequencies.each do | word, count |
  puts "#{word} " + "#{count}"
end