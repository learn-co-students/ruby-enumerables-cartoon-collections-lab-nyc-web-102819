def roll_call_dwarves(ar)
  ar.each_with_index{|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(ar)
  ar.map{|item| "#{item.capitalize}!"}
end

def long_planeteer_calls(ar)
  ar.any?{|word| word.length > 4}
end

def find_the_cheese(ar)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ar.find{|item| cheese_types.include?(item)}
end
