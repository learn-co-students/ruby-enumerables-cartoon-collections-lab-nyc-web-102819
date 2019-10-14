def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index+1} #{item}"
  end
end

def summon_captain_planet(array)
  array.map { |word| word.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

# def find_the_cheese(array)
#   cheese_types = ["cheddar", "gouda", "camembert"]
  
#   if (array.find { |item| item == "cheddar" || item == "gouda" || item == "camerbert" })
#     array.find { |item| item == "cheddar" || item == "gouda" || item == "camerbert" }
#   else return nil
#   end
# end

def find_the_cheese(array)
  array.find { |item| item == "cheddar" || item == "gouda" || item == "camerbert" }
end
