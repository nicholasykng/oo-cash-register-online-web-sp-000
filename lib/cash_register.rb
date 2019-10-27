class CashRegister
  attr_accessor :total, :discount, :items, :last_transaction

def initialize(discount = 0)
  @total = 0
  @discount = discount
  @items = []
end

def add_item(title, price, number = 1)
  @total += price * number
  @last_transaction_amount = @total
  if number > 1
    counter = 0
    while counter < number
      @items << title
      counter += 1
    end
  else
    @items << title
  end
end

def apply_discount
  if @discount == 0
    "There is no discount to apply."
  else @discount
    @total = @total * (100-discount) / 100
    "After the discount, the total comes to $#{@total}."
end
end

def void_last_transaction
  @total -= @
end
end
