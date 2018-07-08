class Dog 
  
  def name= (dogs_name)
    @this_dogs_name = fido
  end
  
  def name
    @this_dogs_name
  end
end


fido = Dog.new
fido.name = "Fido"
 
puts fido.name