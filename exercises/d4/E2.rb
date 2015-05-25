def index_of(word, letter)

if word.include?(letter)
	word.index(letter)
else
	-1
	end
end

puts index_of('hello','q')

def find_by_name(people, name)
people.each do |hash|
	return hash if hash[:name] == name
end
end