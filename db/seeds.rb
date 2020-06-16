House.destroy_all
Sorting.destroy_all
Student.destroy_all

ravenclaw = House.create(name: "Ravenclaw",
  ghost: "The Grey Lady",
   motto: "Or yet in wise old Ravenclaw, If you've a ready mind, Where those of wit and learning, Will always find their kind",
  points: 150)
hufflepuff = House.create(name: "Hufflepuff", 
  ghost: "The Fat Friar",
   motto: "You might belong in hufflepuff, Where they are just and loyal, Those patient Hufflepuffs are true and unafraid of toil",
  points: 150)
gryffindor = House.create(name: "Gryffindor", 
  ghost: "Nearly Headless Nick",
   motto: "You might belong in Gryffindor, Where dwell the brave at heart, Their daring, nerve and chivarly Set Gryffindors apart",
  points: 150)
slytherin = House.create(name: "Slytherin", 
  ghost: "The Bloody Baron",
   motto: "Or perhaps in Slytherin You'll make your real friends, Those cunning fold use any means to achieve their ends",
  points: 150)

#   ---------- 

#  #customer (name, location, id=nil)
#  customer1 = Customer.create(name: "Daniel", location: "Seattle", id: 1)
#  customer2 = Customer.create(name: "Candace", location: "SF", id: 2)
#  customer3 = Customer.create(name: "Robert", location: "NY", id: 3)
#  #farmer (name, location, id=nil)
# farmer1 =Farmer.create(name: "Farmer1", location: "Seattle", id: 1)
# farmer2 =Farmer.create(name: "Farmer2", location: "SF", id: 2)
# farmer3 =Farmer.create(name: "Farmer3", location: "NY", id: 3)

#  #order (name, farmer_id, customer_id, id=nil) 
# #  order1 = Order.create(name: 1, farmer_id: 1, customer_id: 3)
#  #produce (name, price, type, id=nil)