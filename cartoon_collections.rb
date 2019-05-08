def roll_call_dwarves(dwarve)# code an argument here
  dwarve.each_with_index do |dwarve, index|
  puts "#{index + 1} #{dwarve}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|x| x.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length >= 4 }
  calls.any? { |call| call.length <= 3 }
  calls.all? { |call| call.length < 4 }
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |item|
  cheese_types.include?(item)
end
end
