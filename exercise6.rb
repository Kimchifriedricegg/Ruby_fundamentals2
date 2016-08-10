grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def grocery(g)
  g.each do |groceries|
    puts "*" + groceries
end
end

# Add rice to list
grocery(grocery_list << "rice" )

# Output total number of items on list
puts grocery_list.count

# check to see if list has bananas, if it does output you need bananas, otherwise output you dont need them
if grocery_list == "bananas"
  puts "you need to pick up bananas"

else
  puts "you do not need bananas today"
end
# display second item in list
grocery_list[1]

# sort alphabetically
grocery(grocery_list.sort)

# delete salmon and redisplay
grocery_list.delete_at(3)
puts grocery_list
