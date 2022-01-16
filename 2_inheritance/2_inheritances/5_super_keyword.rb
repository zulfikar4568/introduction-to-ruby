class Person
  def greeting
    puts "Hello!"
  end
  def greet_by_name(name)
    "Hello, #{name}"
  end
end

class Friend < Person
  def greeting
    super
    puts "Glad to see you"
  end
  def greet_by_name(name)
    basic_greeting = super
    "#{basic_greeting} Glad to see you"
  end
end

=begin
Friend.new.greeting
Friend.new.greet_by_name("Zulfik
ar")
=end