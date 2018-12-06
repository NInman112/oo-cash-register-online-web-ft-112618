require"pry"

class CashRegister 
  attr_accessor
  
  def initialize(discount = 0)
    @total = 0
  end
  
  def discount
    @discount = 20
  end
  
  
end
