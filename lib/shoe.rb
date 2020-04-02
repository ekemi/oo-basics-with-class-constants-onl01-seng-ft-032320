class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
   BRANDS = []
  def initialize(brand)
    @brand = brand
    BRANDS << @brand
  end

  def cobble
    self.condition = "new"
      #BRANDS.uniq
    puts "Your shoe is as good as new!"

  end
  def brand
    BRANDS.uniq
  end

end
