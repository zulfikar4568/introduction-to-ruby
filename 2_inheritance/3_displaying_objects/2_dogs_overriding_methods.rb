class Dog
  attr_accessor :name, :age

  def to_s
    "#{@name} the dog, age #{age}"
  end
  
  def report_age
    puts "#{@name} is #{@age} years old."
  end
end

=begin
lucy = Dog.new
lucy.name = "Lucy"
lucy.age = 23

rex = Dog.new
rex.name = "Rex"
rex.age = 2

puts lucy, rex

Lucy the dog, age 23
Rex the dog, age 2
=> nil

puts lucy.to_s, rex.to_s

Lucy the dog, age 23
Rex the dog, age 2
=> nil
=end