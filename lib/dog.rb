class Dog 
  
  PUPPIES = []
  
  def initialize(name)
    @name = name 
    PUPPIES << self 
  end
  
end