names= ["Yura ", "Vasya","bob"]

names.each {
   |name| puts name
  
  
  
}
1.times{ puts "hello world"}


bond = {:first_name=>"James", :middle_name=>"Robert" , :last_name=>"bond"}
 bond.each_key{|key| puts bond[key]}
 
 File.open("/Users/User/Documents/blocks.txt","w"){|f| f.puts "hello world"}