class CashRegister
  attr_accessor :discount
  @total
  def initialize(discount = 0)
    @total = 0
    self.discount = discount
  end
end
