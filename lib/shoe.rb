class Shoe
  
  attr_reader :brand 
  
  def initialize(brand)
    @brand = brand 
  end 
  
end 





























# Shoe
#   ::new
#     gets initialized with a brand (FAILED - 1)
#   properties
#     has a brand (FAILED - 2)
#     has a color (FAILED - 3)
#     has a size (FAILED - 4)
#     has a material (FAILED - 5)
#     has a condition (FAILED - 6)
#   #cobble
#     says that the shoe has been repaired (FAILED - 7)
#     makes the shoe's condition new (FAILED - 8)

# Failures:

#   1) Shoe ::new gets initialized with a brand
#     Failure/Error: expect{Shoe.new("Adidas")}.to_not raise_error

#       expected no Exception, got #<NameError: uninitialized constant Shoe> with backtrace:
#         # ./spec/02_shoe_spec.rb:6:in `block (4 levels) in <top (required)>'
#         # ./spec/02_shoe_spec.rb:6:in `block (3 levels) in <top (required)>'
#     # ./spec/02_shoe_spec.rb:6:in `block (3 levels) in <top (required)>'