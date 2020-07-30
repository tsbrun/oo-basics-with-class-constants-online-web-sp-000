require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand # Shoe.brand => returns brand of shoe instance

  BRANDS = [] # keeps track of brands

  def initialize(brand) # initializes instance of shoe class with an instance brand variable
    @brand = brand
    BRANDS << brand unless BRANDS.include?(brand)
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
