def badge_maker(name) 
 "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
 array.collect{|a| "Hello, my name is " + a + "."} 
end 

def assign_rooms(array)
index = 0
array.collect{|a| "Hello, #{a}! You'll be assigned to room #{index += 1}!"}
end 

def printer(array)
  assign_rooms.each{|a| puts a}
  
end 

 