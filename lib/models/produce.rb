class Produce < ActiveRecord::Base
    belongs_to :farmer

    attr_accessor :name, :location, :id

    # def initialize(name, price, type, id=nil)
    #     @name = name 
    #     @price = price 
    #     @type = type 
    #     @id = id 
    # end

    #def self.all 
    #put in path for db 
    #end

    
end