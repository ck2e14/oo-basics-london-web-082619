class Shoe
  attr_accessor :brand, :color, :size, :material, 
  attr_reader :brand
  
  def condition=(condition)
    @condition = condition
  end
  
  def condition
    @condition
  end
  
  def initialize(brand)
    @brand = brand 
  end 
  
  def cobble(shoe)
    puts "Your shoe is as good as new!"
    @condition = "new"
  end 
end 