class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
  end #initialize

  def cobble
    puts 'Your shoe is as good as new!'
    @condition = 'new'
  end #cobble
end #Shoe
