# puts "What is the best type of cookie?"
# cookie_type = gets.chomp.downcase

# if cookie_type == "chocolate chip"
#   puts "Correct!"
# elsif cookie_type == "aatmeal Raisin"
#   puts "Yuck!"
# elsif cookie_type == "peanut butter"
#   puts "Yum!"
# elsif cookie_type == "m&m"
#   puts "Yummy!"
# else
#   puts "Hmm. I don't know about that."
# end



# def calculator
 
#   puts "Would you like to add, subtract, multiply, or divide?"
#   operation = gets.chomp.downcase
#   puts "What is your first number?"
#   number1 = gets.chomp.to_f
#   puts "What is your second number?"
#   number2 = gets.chomp.to_f

#   if operation == "add"
#     answer = number1 + number2 
#   elsif operation == "subtract"
#   answer = number1 - number2 
#   elsif operation == "multiply"
#   answer = number1 * number2 
#   elsif operation == "divide"
#   answer = number1 / number2  
#   answer.round(2)
# else 
#   puts "I am sorry, I don't know that operation."
#   end 
#   puts "Your answer is... #{answer}"
# end
# calculator


puts "Welcome to H&M, you may purchase three items, what would you like to purchase?"
  items = {
    :dress => "22.49",
    :blouse =>"15.26", 
    :heels => "30.00", 
    :sandals => "11.99", 
    :necklace => "99.98", 
    :bracelet => "22.48", 
    :jeans => "37.41", 
    :shorts => "45.87"
  }
puts "Choose 3 from the following list:" 
  items.each do |item, price|
    puts "#{item} = #{price}"
  end
  sleep(2.5)
# dress, blouse, heels, sandals, necklace, bracelet, jeans, shorts"
puts "1. First choice:"
  response1 = gets.chomp
  if response1 == "dress" 
    response1 = items[:dress]
  end 
  if response1 == "blouse" 
    response1= items[:blouse]
  end 
  if response1== "heels" 
    response1 = items[:heels]
  end 
  if response1== "sandals" 
    response1 = items[:sandals]
  end 
  if response1 == "necklace" 
    response1 = items[:necklace]
  end 
  if response1 == "bracelet" 
    response1 = items[:bracelet]
  end 
  if response1 == "jeans" 
    response1 = items[:jeans]
  end 
  if response1 == "shorts" 
    response1 = items[:shorts]
  end 
  sleep(2.5)
puts "2. Second choice:" 
  response2=gets.chomp
  if response2 == "dress" 
    response2=items[:dress]
  end 
  if response2 == "blouse" 
    response2=items[:blouse]
  end 
  if response2== "heels" 
    response2 = items[:heels]
  end 
  if response2== "sandals" 
    response2 = items[:sandals]
  end 
  if response2 == "necklace" 
    response2 = items[:necklace]
  end 
  if response2 == "bracelet" 
    response2 = items[:bracelet]
  end 
  if response2 == "jeans" 
    response2 = items[:jeans]
  end 
  if response2 == "shorts" 
    response2 = items[:shorts]
  end 
  sleep(2.5)
puts "3. Third choice:"  
  response3 = gets.chomp
  if response3 == "dress" 
    response3=items[:dress]
  end 
  if response3 == "blouse" 
    response3=items[:blouse]
  end 
  if response3== "heels" 
    response3 = items[:heels]
  end 
  if response3 == "sandals" 
    response3 = items[:sandals]
  end 
  if response3 == "necklace" 
    response3 = items[:necklace]
  end 
  if response3 == "bracelet" 
    response3 = items[:bracelet]
  end 
  if response3 == "jeans" 
    response3 = items[:jeans]
  end
  if response3 == "shorts" 
    response3 = items[:shorts]
  end 
  sleep(2.5)
  puts "If your total is less than $150, you will be charged $5 for shipping."
total = 0
total += response1.to_f 
total += response2.to_f 
total += response3.to_f
# puts total 
 
# final_total = total
  if total < 150.00 
    total = total += 5.00
  else 
    total = total.round(2) 
  end 
puts "The price of your order with shipping is $#{total}"