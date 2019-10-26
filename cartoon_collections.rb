def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index { |item, index|
  puts "#{index + 1}. #{item}"
  }
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls = planeteer_calls.map {|food|
  "#{food.capitalize}!"
}

end

def long_planeteer_calls(array)
  # Your code here
  if array.any? {|n| n.length > 4}
    return true
  else
    return false
  end
end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|n| cheese_types.include?(n)}
end
