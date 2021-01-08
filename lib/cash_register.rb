

class CashRegister
    attr_accessor :total, :discount 
    
        
    def initialize(discount = 0)
        @total = 0
        @discount = discount
        @items = []
       
    end
    
    
    
   
    def apply_discount
        @total =  @total - (@discount * 10)
        if @discount == 0
             "There is no discount to apply."
        else 
             "After the discount, the total comes to $800."
        end
    end    
    
 
 def add_item(title, price, quantity = 1)
     counter = 0 
     @last_price = price
     while counter < quantity
         
     @items << title
     counter += 1
     end
    @total = @total + (price * quantity)
    
 end
 
 
 def items
     @items
     
 end     
 

 def void_last_transaction
     
    @total = @total - @last_price
 end   
end