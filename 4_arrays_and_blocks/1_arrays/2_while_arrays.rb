prices = [2.99, 6.00, 3.44]

index = 0
while index < prices.length
  puts prices[index]
  index +=1
end

def total(prices)
  amount = 0
  index = 0
  while index < prices.length
    amount += prices[index]
    index += 1
  end
  amount
end

puts format("$%.2f", total(prices))

def refund(prices)
  amount = 0
  index = 0
  while index < prices.length
    amount -= prices[index]
    index += 1
  end
  amount
end

puts format("$%.2f", refund(prices))

def show_discounts(prices)
  index = 0
  while index < prices.length
    amount_off = prices[index] / 3.0
    puts format("Your discount: $%.2f", amount_off)
    index += 1
  end
  amount_off
end

puts format("$%.2f", show_discounts(prices))