def roll_call_dwarves
  array.each.with_index(1) do |dwarfs, index|
    puts "#{index} . #{dwarfs}"
  end
end

def summon_captain_planet
  array.map do |caps|
    caps.capitalize + "!"
  end
caps.upcase + "!"
end
summon_captain_planet(array)

def long_planeteer_calls
  
   i = 0 
  array.map do |words|
    if words.length < 4 
      return true
    else
      return false
    end 
  end

def find_the_cheese
 
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |queijo|
  cheese_types.include? queijo
   end
end
