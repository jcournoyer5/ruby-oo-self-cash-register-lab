class CashRegister
    attr_accessor :total 
    
    def initialization(total)
        @total = 0
       
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
     
     @total = 0
     self.total
   # new_total = @total + (price * quantity)
 end
  #   add_item(("tomato", 1.76, 2) 

 def void_last_transaction(title, quantity)
    
 end   
end