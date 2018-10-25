require_relative '../config/environment'
# ask buyer for name
# puts "Hello Buyer, what is your name"
# name_response = gets.chomp
# buyer = Buyer.create(name: name_response)
# create a buyer
# def main_function

  user_instance = create_buyer(name, location)
  # puts "you created buy #{user_instance}"
  # other_method(user_instance)
  location_match(user_instance)

  # dealer_brand_cars(user_instance)
  #choose_brand(user_instance)
  budget(user_instance)


  # choose_car(user_instance)

# end

# main_function



# buy car based on the return search

# favorite_save
# find
