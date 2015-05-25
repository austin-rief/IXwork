array = []
puts "Welcome to list builder!"
while true 
	puts "What can I add?"
	command = gets.chomp
	array1 = command.split
	if array1[0] == 'add'
		array << array1[1]
		puts "Added! Your list is:"
		puts "#{array}"
	elsif array1[0] == 'remove'
		array.delete(array1[1])
		puts "Removed! Your list is:"
		puts "#{array}"
	elsif array1[0] == 'quit'
		break	
	else 
		puts "try again"
	end
end
puts 'Bye'
