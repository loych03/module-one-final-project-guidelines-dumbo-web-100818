Car.create(name:"Mercedes", year:2018, model:"C 63 AMG Convertible", price:98400, status:"Available", dealer_id:2, buyer_id:1)
Car.create(name:"Mercedes", year:2018, model:"E 43 AMG", price:83850, status:"Unavailable", dealer_id:2, buyer_id:2)
Car.create(name:"Mercedes", year:2018, model:"GLC 63 AMG", price:82560, status:"Available", dealer_id:2, buyer_id:3)
Car.create(name:"Mercedes", year:2018, model:"GLE 63 AMG", price:121645, status:"Available", dealer_id:2, buyer_id:1)
Car.create(name:"Mercedes", year:2018, model:"GT AMG GT C Roadster", status:"Unavailable", price:171095, dealer_id:2, buyer_id:1)
Car.create(name:"Audi", year:2018, model:"R8", price:219460, status:"Available", dealer_id:3, buyer_id:2)
Car.create(name:"Audi", year:2018, model:"S5", price:72895, status:"Available", dealer_id:3, buyer_id:3)
Car.create(name:"Audi", year:2018, model:"Q7", price:72075, status:"Unavailable", dealer_id:3, buyer_id:2)
Car.create(name:"Audi", year:2018, model:"SQ5", price:66695, status:"Available", dealer_id:3, buyer_id:1)
Car.create(name:"Audi", year:2018, model:"Q3", price:40675, status:"Available", dealer_id:3, buyer_id:1)
Car.create(name:"BMW", year:2018, model:"X5 M", price:100790, status:"Available", dealer_id:1, buyer_id:2)
Car.create(name:"BMW", year:2018, model:"M3", price:81095, status:"Available", dealer_id:1, buyer_id:3)
Car.create(name:"BMW", year:2019, model:"M760i", price:173475, status:"Unavailable", dealer_id:1, buyer_id:1)
Car.create(name:"BMW", year:2019, model:"440i", price:61420, status:"Available", dealer_id:1, buyer_id:2)
Car.create(name:"BMW", year:2019, model:"530E", price:63220, status:"Unavailable", dealer_id:1, buyer_id:3)

Dealer.create(name:"BMW Manhattan", location: "Manhattan")
Dealer.create(name:"Mercedes Benz of Paramus", location: "Paramus")
Dealer.create(name:"Audi of Brooklyn", location: "Brooklyn")

Buyer.create(name:"Buyer1")
Buyer.create(name:"Buyer2")
Buyer.create(name:"Buyer3")