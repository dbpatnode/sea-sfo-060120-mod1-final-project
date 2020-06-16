class Order < ActiveRecord::Base
    belongs_to :customer
    belongs_to :farmer

#     attr_accessor :name, :farmer_id, :customer_id 

#     # def initialize(name, farmer_id=nil, customer_id=nil, id=nil)
#     #     @name = name 
#     #     @farmer_id = farmer_id
#     #     @customer_id = customer_id
#     #     @id = id 
#     # end

#     # #def self.all 
#     # #put in path for db 
#     # #end

    
end