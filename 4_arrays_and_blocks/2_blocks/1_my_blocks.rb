def my_method(&my_block)
  puts "We're in the method, about to invoke your block"
  my_block.call
  puts "We're back in the method!"
end

my_method do
  puts "We're in the block"
end

my_method do
  puts "Wooooo!"
end

###################################################

def twice(&my_block)
  puts "In the method, about to call the block!"
  my_block.call
  puts "Back in the method, about to call the block again!"
  my_block.call
  puts "Back in the method, about to return!"
end

twice do
  puts "Woooo!"
end