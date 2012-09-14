class Laptop
  attr_accessor :brand
  name = "fred"
  def initialize(brand)
    @brand = brand
  end
  def get_brand
    return @brand + " " + name
  end
end

laptop1 = Laptop.new("Asus")
puts laptop1.brand
puts laptop1.get_brand