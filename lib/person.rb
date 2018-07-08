class Person 
  def name= (name)
    @name = name
  end
  
  def name
    @name
  end
  
  def job= (job)
    @breed = job
  end
  
  def job
    @breed
  end
end


beyonce = Person.new
beyonce.name = "Beyonce"
  puts beyonce.name

singer = Person.new
singer.job = "Singer"
  puts singer.job