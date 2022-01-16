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
end

=begin
truck = Truck.new
truck.accelerate
truck.steer
car = Car.new
car.odometer = 11432
car.gas_used = 366
=end