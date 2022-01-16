class Dog
  attr_reader :name, :age

  def name=(value)
    if value == ""
      raise "Name can't be blank!"
    end
    @name = value
  end

  def age=(value)
    if value<0
      raise "An age of #{value} isn't valid!"
    end
    @age = value
  end

  def talk
    puts "#{@name} says Bark!" # in `talk' NameError (undefined local variable or method `name' for #<Dog:0x0000564116ce6f50>)
  end
  
  def move(destination)
    puts "Running to the #{destination}"
  end
  
  def report_age
    puts "#{@name} is #{@age} years old."
  end
end