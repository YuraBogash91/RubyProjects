require "init"

cart = Cart.new

ARGV.each do |a|
  @items.each {|i|  cart.add_item(i)  if a == i.name}
end


puts cart.items.size

p cart.items