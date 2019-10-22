def roll_call_dwarves(array)
  array.each_with_index { |element, index|
  p "#{index+1}. #{element}" }
end

def summon_captain_planet(array)
  array.collect { |element|
  "#{element.capitalize}!" }
end

def long_planeteer_calls(array)
  array.any? { |element|
  element.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |element|
    cheese_types.include?(element) }
end