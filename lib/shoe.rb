class Shoe
  attr_accessor :brand, :color, :size, :material, 
  
  
  def condition
    @condition
  end 
  
  
  def condition=(condition)
    @condition = condition
  end
  
  
  def initialize(brand)
    @brand = brand 
  end 
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end 
end 