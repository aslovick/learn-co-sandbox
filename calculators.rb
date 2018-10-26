# def gpa
#   puts "Enter the number of courses you are taking."
#   course_number = gets.chomp.to_f
#   if course_number == 1
#     puts "That grade is your gpa!"
  
#   elsif course_number == 2
#     puts "Enter your first grade below"
#     g1 = gets.chomp.to_f
#     puts "Enter your second grade below"
#     g2 = gets.chomp.to_f
#     answer = g1 + g2 
#     average = answer / 2
#     puts "Your GPA for your 2 courses is #{average}"
   
#   elsif course_number == 3
#     puts "Enter your first grade below"
#     g1 = gets.chomp.to_f
#     puts "Enter your second grade below"
#     g2 = gets.chomp.to_f
#     puts "Enter your thrid grade below"
#     g3 = gets.chomp.to_f
#     answer = g1 + g2 + g3
#     average = answer / 3
#     puts "Your GPA for your 3 courses is #{average}"
    
#   elsif course_number == 4
#     puts "Enter your first grade below"
#     g1 = gets.chomp.to_f
#     puts "Enter your second grade below"
#     g2 = gets.chomp.to_f
#     puts "Enter your thrid grade below"
#     g3 = gets.chomp.to_f
#     puts "Enter your fourth class"
#     g4 = gets.chomp.to_f
#     answer = g1 + g2 + g3 + g4
#     average = answer / 4
#     puts "Your GPA for your 4 courses is #{average}"
    
#   elsif course_number == 5
#     puts "Enter your first grade below"
#     g1 = gets.chomp.to_f
#     puts "Enter your second grade below"
#     g2 = gets.chomp.to_f
#     puts "Enter your thrid grade below"
#     g3 = gets.chomp.to_f
#     puts "Enter your fourth grade below"
#     g4 = gets.chomp.to_f
#     puts "Enter your fifth grade below"
#     g5 = gets.chomp.to_f
#     answer = g1 + g2 + g3 + g4 + g5
#     average = answer / 5
#     puts "Your GPA for your 5 courses is #{average}"
    
# elsif course_number == 6
#     puts "Enter your first grade below"
#     g1 = gets.chomp.to_f
#     puts "Enter your second grade below"
#     g2 = gets.chomp.to_f
#     puts "Enter your thrid grade below"
#     g3 = gets.chomp.to_f
#     puts "Enter your fourth grade below"
#     g4 = gets.chomp.to_f
#     puts "Enter your fifth grade below"
#     g5 = gets.chomp.to_f
#     puts "Enter your sixth grade below"
#     g6 = gets.chomp.to_f
#     answer = g1 + g2 + g3 + g4 + g5 + g6 
#     average = answer / 6
#     puts "Your GPA for your 6 courses is #{average}"
 
#   elsif course_number == 8
#     puts "Enter your first grade below"
#     g1 = gets.chomp.to_f
#     puts "Enter your second grade below"
#     g2 = gets.chomp.to_f
#     puts "Enter your thrid grade below"
#     g3 = gets.chomp.to_f
#     puts "Enter your fourth grade below"
#     g4 = gets.chomp.to_f
#     puts "Enter your fifth grade below"
#     g5 = gets.chomp.to_f
#     puts "Enter your sixth grade below"
#     g6 = gets.chomp.to_f
#     puts "Enter your seventh grade below"
#     g7 = gets.chomp.to_f
#     answer = g1 + g2 + g3 + g4 + g5 + g6 + g7
#     average = answer / 7
#     puts "Your GPA for your 7 courses is #{average}"
 
#   elsif course_number == 8
#     puts "Enter your first grade below"
#     g1 = gets.chomp.to_f
#     puts "Enter your second grade below"
#     g2 = gets.chomp.to_f
#     puts "Enter your thrid grade below"
#     g3 = gets.chomp.to_f
#     puts "Enter your fourth grade below"
#     g4 = gets.chomp.to_f
#     puts "Enter your fifth grade below"
#     g5 = gets.chomp.to_f
#     puts "Enter your sixth grade below"
#     g6 = gets.chomp.to_f
#     puts "Enter your seventh grade below"
#     g7 = gets.chomp.to_f
#     puts "Enter your eigth grade below"
#     g8 = gets.chomp.to_f
#     answer = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8
#     average = answer / 8
#     puts "Your GPA for your 8 courses is #{average}"
  
#   else 
#     puts "Sorry, I can't calculate that many courses!"
  
#   end 
  
#   if average < 70
#     puts "You are failing! GO GET HELP! :'("
  
#   elsif average < 80 
#     puts "YOU NEED TO STUDY MORE!"
 
#   elsif average < 90  
#     puts "Spend more time studying!"
    
#   elsif average < 93 
#     puts "You're almost there, study a little harder!"
 
#   elsif average >= 93
#     puts "You are doing great! Keep up the hard work :)"
#   end 
# end 
# gpa


#menu items
# drinks = {
#   "bottle of wine" => 40,
#   "beer" => 7,
#   "soda" => 2.50,
#   "bubble tea" => 5.25,
#   "coffee" => 3,
#   "tea" => 2
# }
# appetizer = { 
#   "soup" => 5,
#   "salad" => 8,
#   "breadsticks" => 3.99,
#   "fruit platter" => 5,
#   "spring rolls" => 6.89,
#   "fried shrimp" => 5
# }
# main_course = {
#   "steak" => 20,
#   "chicken" => 15.99,
#   "lasagna" => 12,
#   "spaghetti" => 11.50,
#   "panini" => 10,
#   "sushi" => 19.60,
#   "lobster" => 25
# }
# dessert = {
#   "chocolate cake" => 5.50,
#   "brownie" => 3,
#   "ice cream" => 3.99,
#   "donut" => 2,
#   "cannoli" => 4,
#   "mochi" => 3,
#   "churro" => 2
# }
# #menu item selection
# def order(menu)
#   menu.each do |x, y|
#     puts "#{x} #{y}"
#   end
# end
# order(drinks)
# puts "What drink would you like to order?"
# drink_choice = gets.chomp
# order(appetizer)
# puts "What appetizer would you like to order?"
# appetizer_choice = gets.chomp
# order(main_course)
# puts "What main course would you like to order?"
# main_choice = gets.chomp
  
# order(dessert)
# puts "What dessert would you like to order?"
# dessert_choice = gets.chomp
    
# total = 0
    
# drinks.each do |key, value|
#   if drink_choice == key
#     total += value
#   end
# end
# appetizer.each do |key, value|
#   if appetizer_choice == key
#     total += value
#   end
# end
# main_course.each do |key, value|
#   if main_choice == key
#     total += value
#   end
# end
# dessert.each do |key, value|
#   if dessert_choice == key
#     total += value
#   end
# end
# puts "Your total before tip is $#{total}." 
# #tip calculator
# def tip_calculator(total)
  
#   puts "What percentage would you like to tip?"
#   tip = gets.chomp.to_f
  
#   tip_percentage = (tip/100) +  1
#   total_with_tip = tip_percentage * total
  
#   puts "You're total with tip is $#{total_with_tip}."
  
# end
# tip_calculator(total)


# def reciept
#   food_total = 0
#   puts "What is the price of your first menu item?"
#   first_menu_item = gets.chomp.to_i
#   food_total += first_menu_item
#     loop do
#     puts "Do you have another menu item?"
#     another_menu_item = gets.chomp.downcase
#       if another_menu_item == "yes"
#         puts "What is the price of your next menu item?"
#         next_menu_item = gets.chomp.to_i
#         food_total += next_menu_item
#       else
#         puts "What is the sales tax for your order as a decimal?"
#         sales_tax = gets.chomp.to_f
#         food_total *= (1 + sales_tax)
#         break
#       end
#     end
   
# puts "Your total price is $#{food_total}."  
    
# end
# reciept   



def wine_total_calculator
  puts "What is the initial cost of your wine?"
  cost_no_tax = gets.chomp
  puts "Is your wine an 
    a. artificially carbonated water
    b. sparkling water
    c. hard cider
    d. none"
  initial_type = gets.chomp.downcase
  initial_types = {
    "a" => 3.30,
    "b" => 3.40,
    "c" => 0.266,
    "d" => "Is your product
      a. Not above 14% alcohol
      b. Over 14% but under 21% alcohol
      c. Over 21% but not 24% alcohol
      d. Over 24%"
  }
  if initial_type == "d"
    puts initial_types["d"]
    percent = gets.chomp.downcase
    percents = {
      "a" => 1.07,
      "b" => 1.57,
      "c" => 3.15,
      "d" => "that you are a black market smuggler."
    }
    if percent == "d"
      percents["d"]
    else
      total = cost_no_tax.to_i + percents[percent]
      total = total.to_s
    end
  else
    total = cost_no_tax.to_i + initial_types[initial_type]
    total = total.to_s
  end
  #{total}."
end
def simple_calculator
  puts "What is your first number?"
  first_num = gets.chomp.to_f
  puts "What is your second number?"
  sec_num = gets.chomp.to_f
  puts "Would you like add, subtract, multiply, or divide?"
  function = gets.chomp.downcase
  if function == "add"
    ans = first_num + sec_num
  elsif function == "subtract"
    ans = first_num - sec_num
  elsif function == "multiply"
    ans = first_num * sec_num
  elsif function == "divide"
    ans = first_num/sec_num
  else
    "You are an alien."
  end
  ans.to_s
end
    
  puts "Would you like to use the 
    a. simple calculator
    b. wine tax calculator"
  type =  gets.chomp.downcase
  if type == "a"
    puts "Your answer is " + simple_calculator
  elsif type == "b"
    puts "The results of our calculations are " + wine_total_calculator.to_s
  else
    puts "You cannot be helped"
  end