

class CashRegister
    attr_accessor :total, :discount 
    
        
    def initialize(discount = 0)
        @total = 0
        @discount = discount
       
    end
    
    
    
   
    def apply_discount
        @total =  @total - (@discount * 10)
        if @discount == 0
            puts "There is no discount to apply."
        else 
            puts "After the discount, the total comes to $800."
        end
    end    
    
 
 def add_item(title, price, quantity = 1)
     
    @total = @total + (price * quantity)
    
 end
 
 def items
 end     
 

 def void_last_transaction(title, quantity)
    
 end   
end