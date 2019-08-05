class CashRegister
  attr_accessor :discount, :total

  def initialize(discount = 0)
    self.total = 0
    self.discount = discount
  end

end
