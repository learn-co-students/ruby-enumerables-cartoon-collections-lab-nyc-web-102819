def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  #dwarfs = ["Doc", "Dopey", "Bashful", "Grumpy"]
  dwarfs.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(array_calls)
  array_calls.collect do |call| 
  call.capitalize + "!"
  end

end

def long_planeteer_calls(long_planteer_calls)# code an argument here
  # Your code here
  answer = false
  long_planteer_calls.each do |call|
    if call.length > 4
      answer = true
    end
  end
    answer
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end