class CashRegister
    attr_accessor :total, :new 
    
    def initialization(total = 0)
        @total = total
        @new = new
    end    
    
    def apply_discount
        
    end    
    
end    

class Person   
 attr_accessor :name   
 
 @@all = []    
 def initialize(name)
        @name = name
        @@all << self
 end    
 
 def self.all
        @@all
 end
 
 def add_item(title, price, quantity)
     @total
     
     price_total = @total + (price * quantity)
 end

def remove_item(title, quantity)
    
end   
end