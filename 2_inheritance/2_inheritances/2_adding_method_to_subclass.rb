class Vehicle

  attr_accessor :odometer
  attr_accessor :gas_used

  def mileage
    @odometer / @gas_used
  end

  def accelerate
    puts "Floor It!"
  end

  def sound_horn
    puts "Beep! Beep!"
  end

  def steer
    puts "Turn front 2 wheels"
  end
  
end

class Car < Vehicle
end

class Truck < Vehicle
end

class Motorcycle < Vehicle

  attr_accessor :cargo

  def load_bed(contents)
    puts "Securing #{contents} in the truck bed"
    @cargo = contents
  end
  
end

=begin
truck = Truck.new
truck.load_bed("259 bouncy balls")
puts "The truck is carrying #{truck.cargo}."
=end