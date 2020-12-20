# Make your shoe class here!
attr_accessor :color, :size, :material, :condition
attr_reader :brand

class Shoe
def initialize(brand)
  @brand = brand
  if BRANDS.include?(brand) == false
    BRANDS << brand
  end

def cobble
  self.condition = "new"
  puts "Your shoe is as good as new!"
end

end 
