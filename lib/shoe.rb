require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = brand
  end
end
# shoe_closet = []
# brands = ["Uggs", "Rainbow", "Nike", "Nike"]
# brands.each do |brand|
#   shoe_closet << Shoe.new(brand)
# end
# shoe_closet.each{|x| puts x.brand}
# binding.pry
