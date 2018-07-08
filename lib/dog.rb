class Dog 
  
  def name= (fido_name)
    @this_dogs_name = fido_name
  end
  
  def name
    @this_dogs_name
  end
end


fido = Dog.new
fido.name = "Fido"
 
puts fido.name