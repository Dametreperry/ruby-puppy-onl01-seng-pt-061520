class Dog 
  
  puppies = []
  
  def initialize(name)
    @name = name 
    @name << self 
  end