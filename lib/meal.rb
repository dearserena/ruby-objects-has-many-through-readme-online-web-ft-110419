class Meal
 attr_accessor :waiter, :years, :total, :tip 
  
  @@all = []
  
  def initialize(waiter, years, total, tip)
    @waiter = name
    @customer = years 
    @total = total 
    @tip = tip
    @@all << self 
  end 
  
  def self.all 
    @@all
  end
end