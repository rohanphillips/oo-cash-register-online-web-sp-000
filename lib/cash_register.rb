require "pry"

class CashRegister
  attr_accessor :discount, :total

  def initialize(discount = 20)
    self.total = 0
    self.discount = discount
  end

  def add_item(item, price, quantity = 1)
    self.total += (price * quantity)
  end

  def apply_discount
    mytotal = self.total = self.total * ((100 - self.discount) / 100.0)
    "After the discount, the total comes to #{mytotal.to_i}."

  end
end
