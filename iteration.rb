# new_array = [ ]

# numbers = [5, 6, 7, 8] 					
# numbers.each do |x|			
# 	y = x + 5
# 	new_array << y
# end
# puts new_array

#an array with tax of 17%
# after_tax = [ ]
# items = [3.00, 5.99, 12.49, 62.00]
# items.each do |x|
#   y = x * 1.10
#   after_tax << y 
# end 
# puts after_tax

#an array with only prices above $15
# conditional_array = [ ]
# price = [1.99, 2.50, 3.49, 40.49]
# price.each do |x|
#   if x <= 15 
#     conditional_array << x 
#   end 
# end 
# puts conditional_array

#total of an array 
# total = 0 

# items = [5, 17, 50, 34]
# items.each do |x|
#   total += x 
#   total << x
# end 
# puts total 


#total with shipping cost 
total = 0 

items = [5, 1, 5, 4]
items.each do |x|
  total += x 
end 
puts "Your total without shipping is $#{total}."

if total <= 50
  total += 10
else 
  total = total
end 
puts "Your total with shipping is $#{total}."
















# new_array = [ ]

# numbers = [1, 2, 3, 4] 					
# numbers.each do |x|			
# 	y = x + 1		
# 	new_array << y					
# end

# puts new_array



