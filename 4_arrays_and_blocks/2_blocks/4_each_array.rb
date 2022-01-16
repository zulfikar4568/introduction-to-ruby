=begin
class Array
  def each
    index = 0
    while index < self.length
      yield self[index]
      index += 1
    end
  end
end
=end

["a", "b", "c"].each { |param| puts param }

def total(prices)
  amount = 0
  prices.each do |price|
    amount += price
  end
  amount
end

prices = [3.99, 25.00, 8.99]
puts format("%.2f", total(prices))

def do_something_with_every_item(array, operation)

  if operation == "total" or operation == "refund"
    amount = 0
  end
 
  array.each do |item_index|
    if operation == "total"
      amount += item_index
    elsif operation == "refund"
      amount -= item_index
    elsif operation == "show discounts"
      amount_off = item_index / 3.0
      puts format("Your discount $%.2f", amount_off)
    end
  end

  if operation == "total" or operation == "refund"
    return amount
  end
end

puts format("%.2f" ,do_something_with_every_item([3.99, 25.00, 8.99], "refund"))