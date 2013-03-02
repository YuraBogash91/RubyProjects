my_data ={:name => "Yura", :family=> "Bogash"}

puts my_data[:name]
puts my_data[:family]

p my_data
class Item
  def initialize(options)
    @price= options[:price]
     @weight= options[:weight]
  end

attr_reader :price,:weight
attr_writer :price,:weight
attr_accessor :price,:weight
end
item1 = Item.new ({:weight=>13, :price=>23})



puts item1.price

puts item1.weight
