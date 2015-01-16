def get_first_name
  puts "What is your name?"
  name = gets.chomp
    if "name" == "Susan"
      puts ("That is my mother's name!");
    else
      puts ("That is a lovely name #{name}!") 
    end
end

def get_age
  puts "What is your age?" 
  age = gets.chomp.to_i
    if age < 75
      puts "You will be 75 years old in #{75 - age} years!"
    elsif age == 75
      puts "You're 75!"
    else
      puts "You turned 75 years old #{age - 75} years ago!"
    end
end

def grand_parent_message #this only returns "you are a very young man"
  puts "Thank you, are you M or F?" 
  gender = gets.chomp.chars.first.capitalize
    if "gender" == "F" && "age" > 80
      puts ("Are you a great-grandma?");
    elsif "gender" == "M" && "age" > 80
      puts ("Are you a great-grandpa?");
    elsif "gender" == "F" && "age" < 22
      puts ("You are a very young lady!");  
    else "gender" == "M" && "age" < 22
      puts ("You are a very young man!")
    end
end

def get_home_state
  puts "What state are you from?"
  home = gets.chomp
    if home == "California"
      puts "I am from California too!" 
    end
end

def get_job
  puts "What do you do?"
  job = gets.chomp
    if job == "retired"
      puts "That sounds great!"
    else
      puts "That sounds awful!"
    end
end

def good_bye
  puts "Hey #{name}!, where are you going!?" #this method will not recognize #{name}
  puts "Hey \"Dude\", what’s up?" 
end

def get_groceries
  grocery_list = ["cereal", "tomatoes", "rice", "eggs", "cheese", "coffee", "milk"]
  random_item = grocery_list.sample
  puts "Did you already grab the #{random_item}?"
  picked_up_random_item = gets.chomp
    if picked_up_random_item == "Yes"
      grocery_list.delete(random_item) #item will not delete
    end
    grocery_list << "bread"
      puts "“Oh yeah, don’t forget the bread!”"
    print grocery_list
end

name = get_first_name
age = get_age
gender = grand_parent_message
home = get_home_state
job = get_job
good_bye
grocery_list = get_groceries

	