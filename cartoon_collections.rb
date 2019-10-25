require  'pry'
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
myArray = dwarves
  i=0
  myArray.each {|n|
                i+=1
                puts "#{i}. #{n}"
              }

end

def summon_captain_planet(planet)# code an argument here
  # Your code here
  myArray = planet

   myArray.collect {|n| n.capitalize  + "!" }

end

def long_planeteer_calls(planet)# code an argument here
  # Your code here
  myArray = planet

     myArray.any? {|n| n.length > 4}


end


def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  i = 0 # element numnber in cart1
  while i < cheese_types.count do

    item_name = cheese_types[i]

    # element => element number in cheese

    if cheese.any? {|element| element== item_name}

      cheese.each { |element|
                                if element == item_name
                                  return item_name
                                end
                                }
    elsif i == cheese_types.count - 1
      return nil
    else

    end
    i += 1
  end
  cart2
end
