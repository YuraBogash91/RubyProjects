require "item_container"
require "order"
require "Cart"
require "Item"
require "virtual_items"
require "real_items"



@items = []
@items << RealItem.new({ :weight=>10, :price=>121, :name=>"car"})

@items << VirtualItem.new({ :weight=>10,  :name=>"bus", :price=>123})

@items <<  VirtualItem.new({ :weight=>10,  :name=>"auto", :price=>234})


