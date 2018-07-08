class Dog 
  
  def name= (fido_name)
    @name = fido_name
  end
  
  def name
    @name
  end
  
    def  breed= (fido_name)
    @name = fido_name
  end
  
  def breed
    @name
  end
end


fido = Dog.new
fido.name = "Fido"
 
puts fido.name

snoopy = Dog.new
snoopy.name = "Fido"
 
puts snoopy.breed