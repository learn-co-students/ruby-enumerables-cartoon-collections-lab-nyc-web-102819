def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index { |item, index|
    puts "#{index + 1} #{item}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! { |call|
    "#{call.capitalize}!"
  }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |word| word.length > 4 }
end

def find_the_cheese(array_of_strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  #cycle through array_of_strings, for each item compare with cheese_types array_of_strings.
  array_of_strings.find {|str| 
    cheese_types.find {|cheese|
      str == cheese
    }
  }
  
end
