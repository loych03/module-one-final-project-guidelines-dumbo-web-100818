#
# def location
#   location_hash = {"Manhattan" => "BMW Manhattan",
#     "Paramus" => "Mercedes Benz of Paramus",
#     "Brooklyn" =>"Audi of Brooklyn"}
#     loop do
#       puts "Hello potential car buyer! From which location would you like to buy a car? 1.Manhattan 2. Paramus 3. Brooklyn"
#       answer = gets.chomp.downcase.capitalize
#       if location_hash[answer] != nil
#       case answer
#       when "Manhattan", "Paramus", "Brooklyn"
#         puts "OK, this is the name of the dealership: #{location_hash[answer]}"
#         break
#     end
#     else
#       puts "Sorry that location does not exist"
#       end
#     end
#   end
#
#
def budget

      loop do
        puts "Please insert your budget."
        answer = gets.chomp.to_f
        budget_price = Car.all.select{|car| car.price < answer && car.status == "Available"}

              if budget_price.length > 0

              puts "This is a list of the cars within your budget."
              car_list = budget_price.each_with_index{ |car, index| puts "#{index+1}. #{car.name} #{car.model} #{car.price}"}


              index_num = "#{index}"
              break
            end

            puts "Sorry, there are no cars within your budget."
          end
        end

 def favorite_save
   favorite_array = []
   puts "Enter a number to include in your favorite car list"
   user_input = gets.chomp.to_i

   if user_input == budget.index_num
     favorite_array << user_input
     favorite_array
end
end

#  def find
#    favorite_save.find_by(favorite_save.user_input)
# end





# budget.user_input
        #{car.model}
  # answer = gets.chomp.to_f
    #




#
#
# def favorite_delete
#     puts "Delete the cars you do not want in your favorite list and we will update the list for you."
#     # def delete
#     #   Car.delete_all
#     # end
#     Car.save
# end



#
# class Car
# @@all = []
# def self.all
#   Car.all
#   @@all << self
# end
# end
#
# def find_update_save(name:, year:, model:, price:, status:, dealer_id:, buyer_id:)
#   car = Car.find_by(name:" ", year: , model:" ", price: , status:" ", dealer_id:, buyer_id:)
  # car.update(name:" ", year: , model:" ", price: , status:" ", dealer_id:, buyer_id:)
#   car.save
# end
#

#


# fun gem to use tty prompt
