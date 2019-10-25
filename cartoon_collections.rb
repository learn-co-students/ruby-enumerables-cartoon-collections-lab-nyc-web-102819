def roll_call_dwarves(array_of_names)
  array_of_names.each_with_index { |item, index|
    puts "#{index + 1} #{item}"
  }
end

def summon_captain_planet(array)
  capital_array = array.collect{|n| n.capitalize + '!'}
  capital_array
end

def long_planeteer_calls(array)
  if array.any? {|n| n.length > 4}
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find {|n| cheese_types.include?(n)}

end
