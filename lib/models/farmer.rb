class Farmer < ActiveRecord::Base
    has_many :orders
    has_many :customers, through: :orders
    has_many :produce

#     # attr_accessor :name, :location, :id

#     # # def initialize(name, location, id=nil)
#     # #     @name = name 
#     # #     @location = location 
#     # #     @id = id 
#     # # end

#     # # #def self.all 
#     # #put in path for db 
#     # #end

    
end