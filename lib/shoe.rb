require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand # Shoe.brand => returns brand of shoe instance

  BRANDS = [] # keeps track of brands

  def initialize(brand) # initializes instance of shoe class with an instance brand variable
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand) # getter method for brand
    @brand = brand # assigns input-ed brand to instance brand variable
    BRANDS << brand # shovels input-ed brand into BRANDS constant
  end
end
