grocery_list = ["cereal", "tomatoes", "rice", "eggs", "cheese", "coffee", "milk"]
random_item = grocery_list.sample
puts "Did you already grab the #{random_item}?"
picked_up_random_item = gets.chomp

def update_grocery_list(user)
  if picked_up_random_item == "Yes"
    return grocery_list.delete(random_item)
  else
  end
end

update_grocery_list = grocery_list.delete(random_item)

grocery_list << "bread"
puts "“Oh yeah, don’t forget the bread!”"

print grocery_list


