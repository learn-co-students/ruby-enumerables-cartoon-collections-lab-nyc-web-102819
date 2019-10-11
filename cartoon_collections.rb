def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, index| new_ind = index + 1; puts "#{new_ind}. #{item}"}
    # new_ind = index + 1;
    # p `#{new_ind}. #{item}`
end

def summon_captain_planet(array)
  array.map do |value|
    "#{value.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? {|value| value.length > 4}
  #   if value.length > 4
  #     return TRUE
  #   else
  #     return FALSE
  #   end
  # end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |value|
    i = 0
    while i < cheese_types.length
      if cheese_types[i] == value
        return value
      end
      i += 1
    end
  end
end
