array = []
counter = 0
player = 0
while !((array[0] == array[1] && array[1]==array[2] && array[0] == array[2]) || (array[3] == array[4] && array[4] == array[5] && array[3] == array[5]) || (array[6] == array[7] && array[7] == array[8] && array[6] == array[8]) || (array[0] == array[3] && array[3] == array[6] && array[0] == array[6]) || (array[1] == array[4] && array[4] == array[7] && array[1] == array[7]) || (array[2] == array[5] && array[5] == array[8] && array[2] == array[8])|| (array[0] == array[4] && array[4] == array[8] && array[0] == array[8]) || (array[2] == array[4] && array[4] == array[6] && array[2]== 6)) || (array.length != 9)
if counter % 2 == 0
	player = 1
else 
	player = 2
end

	puts "Player #{player}:"
	input = gets.chomp
	input = input.to_i
	if ((input >= 0) && (input<=8)) && array[input] != 'x' && array[input] != 'y'  
		counter = counter + 1
		if player == 1
			array[input] = 'x'
		else
			array[input] = 'y'
		end
	else
		puts 'Error: Invalid input'
	end
end

if (counter % 2) == 0 && ((array[0] == array[1] && array[1]==array[2] && array[0] == array[2]) || (array[3] == array[4] && array[4] == array[5] && array[3] == array[5]) || (array[6] == array[7] && array[7] == array[8] && array[6] == array[8]) || (array[0] == array[3] && array[3] == array[6] && array[0] == array[6]) || (array[1] == array[4] && array[4] == array[7] && array[1] == array[7]) || (array[2] == array[5] && array[5] == array[8] && array[2] == array[8])|| (array[0] == array[4] && array[4] == array[8] && array[0] == array[8]) || (array[2] == array[4] && array[4] == array[6] && array[2]== 6))
	puts 'Player 2 Wins'
elsif (counter % 2) == 1 && ((array[0] == array[1] && array[1]==array[2] && array[0] == array[2]) || (array[3] == array[4] && array[4] == array[5] && array[3] == array[5]) || (array[6] == array[7] && array[7] == array[8] && array[6] == array[8]) || (array[0] == array[3] && array[3] == array[6] && array[0] == array[6]) || (array[1] == array[4] && array[4] == array[7] && array[1] == array[7]) || (array[2] == array[5] && array[5] == array[8] && array[2] == array[8])|| (array[0] == array[4] && array[4] == array[8] && array[0] == array[8]) || (array[2] == array[4] && array[4] == array[6] && array[2]== 6))
	puts 'Player 1 wins'
else
	puts 'catsgame'
end
