puts "What is your name?"
first_name = gets.chomp

first_name = first_name.split.first

if first_name == "Susan"
	puts ("That is my mother's name!");
else
	puts ("That is a lovely name!")
end

puts "What is your age?"
age = gets.chomp.to_i
puts "You are older than me!" unless age < 33

case age
when age < 75
	puts "You will be 75 years old in #{75 - age} years!"
when age == 75
	puts "You're 75!"
else
	puts "You turned 75 years old #{age - 75} years ago!"
end

puts "Are you a male or a female?"
gender = gets.chomp

if gender == "female" && age > 80 
	puts ("Are you a great-grandma?");
elsif gender == "male" && age > 80 
	puts ("Are you a great-grandpa?")
elsif gender == "female" && age < 22
	puts ("You are a very young lady!");
else gender == "male" && age < 22
	puts ("You are a very young man!")
end

puts "What state are you from?"
hometown = gets.chomp
puts "I am from California too!" if hometown == "California"

puts "Hi #{name}, who is #{age} years old from #{hometown}!"

first_initial = name[0] 

puts "Do you mind if I call you #{first_initial}?"

puts "What do you do?"
your_job = gets.chomp

job = your_job == "retired" ? "That sounds great!" : "That sounds awful!"
puts "#{job}"

name = name.split.first

puts "Hey #{name.upcase!}, where are you going!?"

puts "Hey \"Dude\", what’s up?" 


	