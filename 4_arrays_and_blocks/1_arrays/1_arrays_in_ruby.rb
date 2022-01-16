prices = [2.99, 6.00, 3.44]

puts prices[0]
puts prices[1]
puts prices[2]

p prices
prices[8] = 3.2
p prices
#=> [2.99, 6.0, 3.44, nil, nil, nil, nil, nil, 3.2]

prices.methods
prices.first
prices.last
prices.length
prices.include?(2.99)
prices.find_index(2.99)
prices.push(2.3)
prices.pop
p prices
prices.shift
p prices
prices << 6.4
p prices

puts ["a","b","a","h"].join
puts ["a","b","a","h"].join("-")

p "d-o-g".chars
p "d-o-g".split("-")