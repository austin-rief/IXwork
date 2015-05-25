puts "Hey Bru (South Africa for \"bro\". Let's compute some quadform. \n
	Give me an A:"
	a = gets.chomp.to_i
puts "Give me a B"
	b = gets.chomp.to_i
puts "Give me a C"
	c = gets.chomp.to_i
x = (-b + Math.sqrt(b*b  - 4*a*c) ) /(2*a)
y = (-b - Math.sqrt(b*b  - 4*a*c) ) /(2*a)

puts "beep computing boop boop ..."
puts "x is either"
puts y
puts "or #{x} \n"