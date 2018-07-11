#Challenge 1
cart_item_prices = [12.43, 19.99, 3.49, 75.00]
new_cart= []
cart_item_prices.each do |x|
  new_price = new_price = x * 1.07
  new_price = new_price.round(2)
  new_cart << new_price
end
puts new_cart

#Challenge 2
expensive = []
cart_item_prices = [12.43, 19.99, 3.49, 75.00]
cart_item_prices.each do |item|
if item > 15
expensive << item
  end 
end 
puts expensive

#Challenge 3
cart_item_prices = [12.43, 19.99, 3.49, 75.00]
sum=0
sum=cart_item_prices.each do |x|
  sum= x+sum
end
puts sum


