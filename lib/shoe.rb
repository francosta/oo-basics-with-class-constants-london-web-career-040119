require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    binding.pry
    "test"
  end
  #   if BRANDS.include?(brand) != false
  #     BRANDS << brand
  #   end
  # end
  # #   BRANDS << brand unless BRANDS.include?(brand)
  # # end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end