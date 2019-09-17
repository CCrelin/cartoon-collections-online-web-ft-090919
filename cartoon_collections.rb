def roll_call_dwarves(array)
  array.each.with_index(1) do |dwarfs, index|
    puts "#{index} . #{dwarfs}"
  end
end

def summon_captain_planet(array)
  array.map do |caps|
   caps.capitalize + "!"
 end
end


def long_planeteer_calls(array)
  i = 0 
  array.map do |words|
    if words.length < 4 
      return true
    else
      return false
    end 
  end


