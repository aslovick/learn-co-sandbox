# about_me_hash = {
#   "name" => "Abby", 
#   "age" => 24, 
#   "favorite color" => "yellow"
# }

# puts about_me_hash.keys

# # puts about_me_hash

# items = { } 
# items["24K Magic"] = 15.98 
# items["crocs"] = 35
# puts items

# items = {"24K Magic"=>15.98, "crocs"=>35}
# puts items["crocs"] 


# items = {"24K Magic" => 15.98, "crocs" => 35}
#   new_item = "potato" 
#   item_price = 0.8 
#   items[new_item] = item_price
# puts items


# shopping_array = ["24K Magic", "crocs", "potato", "ACT prep book"] 
# price = [15.98, 35, 0.8, 15 ] 

# shopping_hash = {} 
# items_price = 0 
# shopping_array.each do |each_items| shopping_hash[each_items] = price[items_price]
# 	items_price += 1
# end 

# puts shopping_hash


# shopping_hash = {"24K magic CD" => 15.98, "crocs" => 35, "potato" => 0.8, "ACT prep book" => 15} 
#   shopping_hash.each do |key, value|
#   puts "#{key} = #{value}"
# end 


# songs = {
#   "Forever" => "Chris Brown",
#   "End Game" => "Taylor Swift",
#   "Blank Space" => "Taylor Swift", 
#   "Sweet Creature" => "Harry Styles"
# }
# songs.each do |x, y|
#   puts "One of our favorite songs is #{x}."
# end 


clothes = {
  "tops" => ["blouses", "t-shirts", "jackets"], 
  "bottoms" => ["jeans", "skirts", "shorts"], 
  "footwear" => ["sandals", "sneakers", "heels"]
}

clothes["tops"] << "tank top"
puts clothes["tops"]









