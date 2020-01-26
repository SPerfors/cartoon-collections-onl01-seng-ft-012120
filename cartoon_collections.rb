def roll_call_dwarves(array)
  i = 0 
  while i < array.length 
    puts "#{i + 1}. #{array[i]}"
    i += 1 
  end
end

def summon_captain_planet(array)
  i = 0 
  caps = []
  while i < array.length 
  caps << array[i].capitalize + "!"
  i += 1 
end
caps
end

def long_planeteer_calls
  i = 0 
  if array.any? {|i| i.length>4}
    TRUE
  else
    False
  i += 1 
end

def find_the_cheese(array)
  array.find do |
  
  cheese_types = ["cheddar", "gouda", "camembert"]
end
