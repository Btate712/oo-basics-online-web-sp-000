class Shoe
  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def cobble
    puts "The shoe has been repaired."
  end

  attr_accessor :color, :size, :material, :condition
end
