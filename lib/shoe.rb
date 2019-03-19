class Shoe 
 attr_accessor :color, :size, :condition, :material
 attr_reader :brand
  
  def initialize(brand)
    @brand=brand
  end 
  
  def brand
    @brand
  end
 
 def cobble 
  @cobble= puts "Your shoe is as good as new!"
  @condition="new"
 end 
  
end 