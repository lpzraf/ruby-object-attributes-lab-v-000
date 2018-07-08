class Person 
  def name= (fido_name)
    @name = fido_name
  end
  
  def name
    @name
  end
  
  def job= (breed)
    @breed = breed
  end
  
  def job
    @breed
  end
end


beyonce = Person.new
beyonce.name = "Beyonce"
  puts beyonce.name

snoopy = Person.new
snoopy.job = "Beagle"
  puts snoopy.job