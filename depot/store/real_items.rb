class RealItem < Item
  
  

  def initialize(option)
     @weight=option[:weight]
     super 
  end
  
  attr_reader :weight
  attr_writer :weight
  

  def info
   yield(weight)
   super
  end
end