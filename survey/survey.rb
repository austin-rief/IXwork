puts "hello! How old are you?"

age_you = gets.chomp

puts "How old is your Mom?"

age_mom = gets.chomp

puts "How old is your Dad?"

age_dad = gets.chomp

age_average = (age_you.to_i + age_dad.to_i + age_mom.to_i ) / 3.0

puts "Thanks for answering my creepy questions! The average age of 
your family is #{age_average} years old!\nGoodbye!"