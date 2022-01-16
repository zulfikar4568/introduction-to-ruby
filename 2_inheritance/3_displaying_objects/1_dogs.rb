class Dog
  attr_accessor :name, :age
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

#<Dog:0x0000559569562ee0>
#<Dog:0x0000559569509c78>
=> nil

puts lucy.to_s, rex.to_s

#<Dog:0x0000559569562ee0>
#<Dog:0x0000559569509c78>
=> nil


Dog.superclass
=> Object

class Dog < Object
end

=end