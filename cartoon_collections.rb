def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|val, index| puts "#{index+1} #{val}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls = planeteer_calls.map{|n| n.capitalize + "!"}

  planeteer_calls

end

def long_planeteer_calls(calls)
  i = 0
  while i<calls.length
    if calls[i].length > 4
      return true
    end
  i += 1
  end
  return false
  end




def find_the_cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |a| cheese_types.include?(a) }
end
