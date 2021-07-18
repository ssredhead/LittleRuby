puts "Hello World"
puts "Are you new here?"
ans = gets
puts "What's your name?"
name = gets
puts "Hello " + name + ", it's nice to meet you."
if (ans == "Yes") 
	puts "Since you're new here, let me show you around."
else 
	puts "Since you've been here before, you don't need the tour."
end