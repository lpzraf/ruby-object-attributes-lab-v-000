class Dog 
  
  def name= (fido_name)
    @name = fido_name
  end
  
  def name
    @name
  end
end


fido = Dog.new
fido.name = "Fido"
 
puts fido.name