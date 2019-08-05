require "pry"

class CashRegister
  attr_accessor :discount, :total
  @items = []
  def initialize(discount = 20)
    self.total = 0
    self.discount = discount
  end

  def add_item(item, price, quantity = 1)
    self.total += (price * quantity)
    binding.pry
    @items << item
  end

  def apply_discount
    mytotal = self.total = self.total * ((100 - self.discount) / 100.0)
    mytotal > 0 ? "After the discount, the total comes to $#{mytotal.to_i}." : "There is no discount to apply."
  end

  def items
    @items
  end
end
