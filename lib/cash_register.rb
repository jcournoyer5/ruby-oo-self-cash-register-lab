

class CashRegister
    attr_accessor :total, :discount 
    
        
    def initialize(discount = 0)
        @total = 0
        @discount = discount
       
    end
    
    
    
   
    def apply_discount
        discount_total = @total * discount
      
    #def discount(name = "Ruby programmer")
 # puts "Hello, #{name}"
  #  end 
        
    end    
    
end    

 
 def add_item(title, price, quantity)
     
    new_total = @total + (price * quantity)
    
 end
  #   add_item(("tomato", 1.76, 2) 

 def void_last_transaction(title, quantity)
    
 end   
