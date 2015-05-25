puts "Welcome to Austin's mini-quiz \n What's my last name?"

last_name = gets.strip
points = 0
points = points.to_i
my_last_name = "Rief"
if last_name == my_last_name
	points = points + 1
	print "Right! you have #{points} "
if points == 1 
	puts "point"
else 
	puts "points" 
end
else 
	print "Wrong it's Rief. You have #{points} "
	if points == 1 
	puts "point"
else 
	puts "points" 
end
end
puts "How many siblings do I have?"
sibs = gets.strip.to_i
my_sibs = 1
if sibs == my_sibs
	points = points + 1
	print "Right! you have #{points} "
if points == 1 
	puts "point"
else 
	puts "points" 
end
else 
	print "Wrong... I have 1 sibling. You have #{points} "
	if points == 1 
	puts "point"
else 
	puts "points" 
end
end
puts "What countey was I born in?"
my_country = "United States"
input_country = gets.strip
if input_country == my_country
	points = points + 1
	print "Right! you have #{points} "
if points == 1 
	puts "point"
else 
	puts "points" 
end
else 
	print "Wrong... I was born in the U.S. You have #{points} "
	if points == 1 
	puts "point"
else 
	puts "points" 
end
end

