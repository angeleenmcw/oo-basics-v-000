class shoe 
  
  attr_accessor :size, :color, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
    BRAND = []
  end
  
  def brand
    @brand
  end
  
  def cobble
    puts "Your shoe is as good as #{condition}"
  end
  
end

