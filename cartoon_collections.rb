def roll_call_dwarves(dwarves) # code an argument here
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(array)
    array.map {|volunteer| volunteer[0].upcase + volunteer[1..-1] + "!"}
end

def long_planeteer_calls(call_array)# code an argument here
    call_array.any? {|string| string.length > 4}
end

def find_the_cheese(food_array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_array.find {|food| cheese_types.include?(food)}
end
