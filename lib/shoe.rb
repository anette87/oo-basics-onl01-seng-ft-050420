class Shoe
  
  attr_accessor :color, :size, :material, :condition = "new" 
  attr_reader :brand 
  
  def initialize(brand)
    @brand = brand 
  end 
  
  def cobble
    puts "Your shoe is as good as new!"
  end 

end 





























# Shoe
#   
#   properties
#     
#     has a color (FAILED - 3)
#     has a size (FAILED - 4)
#     has a material (FAILED - 5)
#     has a condition (FAILED - 6)
#   #cobble
#     says that the shoe has been repaired (FAILED - 7)
#     makes the shoe's condition new (FAILED - 8)

