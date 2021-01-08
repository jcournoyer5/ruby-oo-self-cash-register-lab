

class CashRegister
    attr_accessor :total, :discount 
    
        
    def initialize(discount = 0)
        @total = 0
        @discount = discount
       
    end
    
    
    
   
    def apply_discount
        @total = @total - @discount
     
        
    end    
    
 
 def add_item(title, price, quantity = 1)
     
    @total = @total + (price * quantity)
    
 end
  #   add_item(("tomato", 1.76, 2) 

 def void_last_transaction(title, quantity)
    
 end   
end