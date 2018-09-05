class Dog
  def name=(name)
    @name = name
  end
  def name(name)
    @name
  end
  def bark
    puts "Woof!"
  end
end

fido = Dog.new
fido.name
fido.bark
