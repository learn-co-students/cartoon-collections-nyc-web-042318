def roll_call_dwarves(list)
  new_list = []

  list.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  new_array = []

  planeteer_calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls)

  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(types)
  cheese_types = ["cheddar", "gouda", "camembert"]

  types.find do |specific|
    cheese_types.include?(specific)
  end
end
