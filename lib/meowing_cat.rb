class Cat

  attr_accessor :name

  def meow
    puts "meow!"
  end

  def talk
    puts "My name is #{name}."
  end

end


pet = Cat.new
pet.name = "Whiskers"
pet.meow
pet.talk