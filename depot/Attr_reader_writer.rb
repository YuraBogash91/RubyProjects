class Item
  def initialize
    @price=30
  end
%^Reader and writer %^
attr_reader :price,:weight
attr_writer :price,:weight
%^Reader and writer %^
attr_accessor :price,:weight
end
item1 = Item.new 

puts item1.price
item1.price = (10)

puts item1.price
item1.weight = 20
puts item1.weight
