##Q1.this is a method that contains a string
##Q2. 8

def silly_check(number)
	if number < 5 
		puts 'The number is less than 5'
	else
		puts 'The number is greater than or equal to 5'
end

def funify(array)
	array << 'fun'
end

def more_fun(array)
	array[0] = 'FUN FUN.'
end

class Dog

def initialize(name)
	@name = name
end

def bark
	'Ruff Ruff'
end
end

ruby = Dog.new(ruby)
ruby.bark

class Insect
	def initialize(age_in_days)
		@age_in_days = age_in_days
	end
def age_in_years
	@age_in_days/365
end
end

class Person 
	def initialize(age)
		@age = age
	end

	attr_accessor: age
def get_age
	@age
end
def age=(new_age)
	@age = new_age
end
end

person = Person.new(765)