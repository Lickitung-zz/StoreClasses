class Milk
  attr_accessor :weight, :color, :price

  def initialize(weight, color, price)
    @weight = weight
    @color = color
    @price = price
  end
end

class BeefStick
  attr_accessor :weight, :color, :price

  def initialize(weight, color, price)
    @weight = weight
    @color = color
    @price = price
  end
end

class FriedPickles
  attr_accessor :weight, :color, :price

  def initialize(weight, color, price)
    @weight = weight
    @color = color
    @price = price
  end
end

milk = Milk.new(3.5, "white", 2)
fried_pickles = FriedPickles.new(2, "fried", 3)


# p milk

# p milk.weight
# p milk.color

p fried_pickles
p fried_pickles.color="pink"