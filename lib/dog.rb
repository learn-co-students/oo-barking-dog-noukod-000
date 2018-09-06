class Dog

  def name=(name)
    @name = name
  end

   def name
     @name
   end

def bark=(bark = "woof!")
  @bark = bark
  end

def bark
     @bark
  end

end


fido = Dog.new
fido.name = "Fido"

fido.name

fido.instance_variable_set("woof!")
fido.bark
