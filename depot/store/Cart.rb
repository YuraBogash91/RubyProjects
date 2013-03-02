class Cart


  attr_reader :items

  include ItemContainer

  def initialize
    @items=Array.new

    @owner = owner
  end

  def save_to_file
     File.open("#{@owner}_cart.txt", "w")    do |f|
      @items.each { |i|  f.puts "#{i.name}:#{i.price}:#{i.weight}"    }
     end
  end

  def read_from_file
   File.readlines()
  end
end




