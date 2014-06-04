class Pizza
  attr_accessor :toppings

  def initialize(toppings = [Topping.new('cheese')])
  	@toppings = toppings
  end
end

class Topping
  attr_accessor :name, :vegetarian
  # Instantiate a new topping.
  #
  # name 	   - String name of the topping
  # vegetarian - Boolean indicating whether or not the topping is
  #              vegetarian
  #
  # Returns a new Topping object.
  def initialize(name='', vegetarian: false)
    @name = name
    @vegetarian = vegetarian
  end
end
