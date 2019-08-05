class CashRegister
  attr_accessor :discount, :total

  def initialize(discount = 0)
    self.total = 0
    self.discount = discount
  end

  def add_item(item, price, quantity = 1)
    self.total += (price * quantity)
  end
end
