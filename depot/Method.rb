class Cart
  def initialize
    @items=Array.new
  end

  def add_item(item)
    @items.push item
  end
  def remove_item
    @items.pop
  end
end






names =  ["yura","bob","john"]
puts names.class
puts names[1]
names.push "roman"
p names
names.pop 
p names

names.shift 
p names