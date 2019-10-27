class CashRegister
  attr_accessor :total, :discount, :items
def initialize(discount = 0)
  @total = 0
  @discount = discount
  @items = []
end
def add_item(title, price, number = 1)
  self.total += price * number
  @items << title
end
def apply_discount
  if @discount == 0
    "There is no discount to apply."
  else @discount
    @total = @total * (100-discount) / 100
    "After the discount, the total comes to $#{@total}."
end
end
def items
  self.items
end
end
