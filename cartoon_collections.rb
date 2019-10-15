def roll_call_dwarves(names)
  i = 0 
  while i < names.length 
  puts "#{i + 1}. #{names[i]}"
  i +=1 
  end
end

def summon_captain_planet(array)
  new_array = []
  array.collect do |i|
    new_array << "#{i.capitalize}!"
  end
  new_array
end

def long_planeteer_calls(array)
  array.any? do |i|
    i.length > 4
  end
end

def find_the_cheese(array)
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
