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
  if @discount
    @total = @total * (1- @discount/100)
    "After the discount, the total comes to #{@total}."
  else
    "There is no discount to apply."

end

end
