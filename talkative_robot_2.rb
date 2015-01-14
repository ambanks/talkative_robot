print "What is your name?"
user_first_name = gets.chomp
user_first_name = user_first_name.split.first
def mothers_name(user_first_name)
    if user_first_name == "Susan"
        puts ("That is my mother's name!");
    else
    puts ("That is a lovely name!")
    end
    return user_first_name
end

mothers_name(user_first_name)

print "What is your age?"
user_age = gets.chomp.to_i
puts "You are older than me!" unless user_age < 33
def age_based_greeting(user_age)
    if user_age < 75
        puts "You will be 75 years old in #{75 - user_age} years!"
    elsif user_age == 75
        puts "You're 75!"
    else
        puts "You turned 75 years old #{user_age - 75} years ago!"
    end
    return user_age
end

age_based_greeting(user_age)


print "Are you a male or a female?"
user_gender = gets.chomp
def age_based_question(user_age, user_gender)
    if user_gender == "female" && user_age > 80
        puts ("Are you a great-grandma?");
    elsif user_gender == "male" && user_age > 80
        puts ("Are you a great-grandpa?")
    elsif user_gender == "female" && user_age < 22
        puts ("You are a very young lady!");
    else user_gender == "male" && user_age < 22
        puts ("You are a very young man!")
    end
    return user_gender, user_age
end

age_based_question(user_age, user_gender)


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




	