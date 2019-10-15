def roll_call_dwarves (dwarves)
  dwarves.each_with_index do
    |dwarf, number|
    puts "#{number+1} #{dwarf}"
  end
end

def summon_captain_planet (calls)
  calls.map do
    |element|
    element = "#{element.capitalize}!"
  end
end

def long_planeteer_calls (calls)
  calls.any? {|call| call.length > 4 }
end

def find_the_cheese (food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  location = food.find do 
    |item| 
    cheese_types.include?(item)
end
end
