

def hello_world (first_name="", name="" )
  greeting="Hello world\n"
  if first_name=="" && name==""
    greeting = "Hello world "
 else 
    greeting += "my name is " +first_name +name
 end  
  return greeting
end


puts hello_world("Yura ", "Bogash")
puts"------------------------------"
puts hello_world