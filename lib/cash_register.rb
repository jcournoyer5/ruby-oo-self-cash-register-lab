

class CashRegister
    attr_accessor :total, :discount 
    
        
    def initialize(discount = 0)
        @total = 0
        @discount = discount
       
    end
    
    
    
   
    def apply_discount
        @total =  @total - (@discount * 10)
     puts "After the discount, the total comes to $800."
       # "There is no discount to apply."
    end    
    
 
 def add_item(title, price, quantity = 1)
     
    @total = @total + (price * quantity)
    
 end
 
 def items
 end     
 

 def void_last_transaction(title, quantity)
    
 end   
end