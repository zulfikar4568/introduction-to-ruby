def talk(animal_type, name)
  if animal_type == "bird"
  puts "#{name} says Chirp! Chirp!"
  elsif animal_type == "dog"
  puts "#{name} says Bark!"
  elsif animal_type == "cat"
  puts "#{name} says Meow!"
  elsif animal_type == "lion"
  puts "#{name} says Roar!"
  elsif animal_type == "cow"
  puts "#{name} says Moo."
  elsif animal_type == "bob"
  puts "#{name} says Hello."
  elsif animal_type == "duck"
  puts "#{name} says Quack."
  #... We don't even have room to print all this...
  end
end