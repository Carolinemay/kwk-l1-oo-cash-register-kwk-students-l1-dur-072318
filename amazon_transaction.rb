# Code your cash register here!
class AmazonTransaction
  attr_accessor :total, :items, :discount
  def initialize(total=0,items=[], discount=0)
    @total = total
    @items = items
    @discount = total - discount
  end
  def add_item(title, price, quantity=0)
    @title = title
    @price = price
    @total += price
    @items<< title 
    @quantity = quantity
  end
  def apply_discount
    @apply_discount = total * 0.80
  end
end

