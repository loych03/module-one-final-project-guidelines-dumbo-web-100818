require_relative '../config/environment'
# ask buyer for name
puts "Hello Buyer, what is your name"
name_response = gets.chomp
buyer = Buyer.create(name: name_response)
# create a buyer
location(buyer)
budget
# buy car based on the return search

# favorite_save
# find
