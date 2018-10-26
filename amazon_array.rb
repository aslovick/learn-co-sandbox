#creating
tax_included = [ ]

cart_item_price = [12.50, 19.99, 3.49, 7.99] 
cart_item_price.each do |price|
  price_with_tax = price * 1.17
  tax_included << price_with_tax
end   

puts tax_included

#price_with_tax
#tax_included
#or

#cart_item_price = [12.50, 19.99, 3.49, 7.99] 
#cart_item_price.each do |price|
  #tax_included = price * 1.17
  #puts tax_included 
#end
#tax_included

#filtering
big_ticket_prices = [ ]

cart_item_prices = [12.50, 19.99, 3.49, 7.99]  
cart_item_prices.each do |price|
  if price >= 15
  big_ticket_prices << price
  end
end

puts big_ticket_prices


#reducing
total = 0

cart_item_prices = [12.50, 19.99, 3.49, 7.99] 
cart_item_prices.each do |price|
 total += price
end
 
puts total
