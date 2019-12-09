class Meal
 attr_accessor :waiter, :years, :toal, :tip 
  
  @@all = []
  
  def initialize(waiter, years, toal, tip)
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