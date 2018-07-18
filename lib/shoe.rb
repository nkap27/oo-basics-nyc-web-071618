# Make your shoe class here!
class Shoe
  attr_reader :brand, :size, :material, :color
  attr_accessor :condition

  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def size=(size)
    @size = size
  end

  def size
    @size
  end

  def material=(material)
    @material = material
  end

  def material
    @material
  end

  def color=(color)
    @color = color
  end

  def color
    @color
  end

  def condition=(condition)
    @condition = condition
  end

  def condition
    @condition
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new" #already in the class, so don't need to call Shoe.condition
  end


end
