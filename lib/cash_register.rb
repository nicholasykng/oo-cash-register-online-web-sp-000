class CashRegister
  attr_accessor :total, :discount, :item
def initialize(discount = 0)
  @total = 0
  @discount = discount
  @items = []
end
def add_item(title, price, number = 1)
  self.total = price * number
  @items << title
end
