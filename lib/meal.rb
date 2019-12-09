class Meal
 attr_accessor :waiter, :years 
  
  @@all = []
  
  def initialize(name, age)
    @name = name
    @years = years 
    @@all << self 
  end 
  
  def self.all 
    @@all
  end
end