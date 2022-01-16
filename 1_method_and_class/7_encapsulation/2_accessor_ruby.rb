class Dog
  #attr_writer :name
  #attr_reader :name
  #attr_writer :age
  #attr_reader :age
  attr_accessor :name, :age

  def report_age
    puts "#{@name} is #{@age} years old."
  end
end

=begin
fido = Dog.new
fido.name = "Fido"
fido.age = 2
fido.report_age
=end
