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

  def odometer=(new_value)
    @banana = new_value
  end
  def odometer
    @banana
  end

  def gas_used=(new_value)
    @apple = new_value
  end

  def gas_used
    @apple
  end

end

class Motorcycle < Vehicle
end

=begin
car = Car.new
car.odometer = 12
car.gas_used = 23
car.instance_variables
=> [:@odometer, :@gas_used]

truck = Car.new
truck.odometer = 12
truck.gas_used = 23
truck.instance_variables
=> [:@banana, :@apple]

=end