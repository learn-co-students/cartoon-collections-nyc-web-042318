def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| i = index+1 
  puts "#{i}. #{dwarf}" }
end

def summon_captain_planet(array)
  array.map! {|planeteer| cap_plan = planeteer.capitalize
  "#{cap_plan}!"}
end

def long_planeteer_calls(array)
  array.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  my_cheese = array & cheese_types
  if my_cheese.length > 0 
    return my_cheese[0]
  end
end
