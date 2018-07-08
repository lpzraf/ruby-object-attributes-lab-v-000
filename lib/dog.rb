class Dog 
  
  def name= (dogs_name)
    @this_dogs_name = dogs_name
  end
  
  def name
    @this_dogs_name
  end
end


campeon = Dog.new
campeon.name = "Campeon"
 
puts campeon.name