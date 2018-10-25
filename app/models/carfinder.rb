require "pry"
def name
  system "clear"
    puts "Hello Buyer, what is your name?"
    name_response = gets.chomp
    if name_response.gsub(/\s+/, "").strip == ""

      puts "Please enter your name."
      name
    end
end

def location
    prompt = TTY::Prompt.new
  city = prompt.select("Where would you like to buy your car?", %w(Manhattan Brooklyn Paramus))
  city
end


def create_buyer(name, location)
  buyer_name = name
  city_name = location
  Buyer.create(name: buyer_name, location: city_name)
end


def location_match(user_instance)
  dealers = Dealer.all.find_by(location: user_instance.location)
  puts "We found a dealer in the location you chose! #{dealers.name}."
  system "clear"
end


def budget(user_instance)
prompt = TTY::Prompt.new
car_brand_list = Dealer.all.select {|s| s.location == user_instance.location}
mycar= prompt.select("Choose your brand", %w(Mercedes Audi BMW))
a = car_brand_list.select {|c| c.brand == mycar}.map {|i| i.id}
given_cars = find_car_loc_and_type(a)
price_allowed = prompt.select("How much would you like to spend, less than?", %w(90000 60000 50000))
system "clear"
puts "This is a list of the car(s) within your criteria:"
 b =given_cars.select {|k| puts "#{k.name}  #{k.model} #{k.price}" if k.price < price_allowed.to_i}
# puts "This is a list of the cars within your criteria."
# if given_cars.select {|k| puts "#{k.name}  #{k.model} #{k.price}" if k.price < price_allowed.to_i}.empty?
#   puts "end of list"
#
# else
#   given_cars.select {|k| puts "#{k.name}  #{k.model} #{k.price}" if k.price < price_allowed.to_i}
# end

end

def find_car_loc_and_type(given_cars)
  abc = []
  given_cars.each do |each_id|
    Car.all.each do |each_car|
      if each_car.dealer_id == each_id
        abc << each_car
      end
    end
  end
  abc
end
