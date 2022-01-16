class Dog
  def make_up_name
    name = "Sandy"
  end
  def talk
    puts "#{name} says Bark!" # in `talk' NameError (undefined local variable or method `name' for #<Dog:0x0000564116ce6f50>)
  end
  def move(destination)
    puts "Running to the #{destination}"
  end
end
