
def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|calls| calls.capitalize + "!"}
  # Your code here 
end

def long_planeteer_calls(array)
  array.any? {|i| i > 4}
  array.all? {|i| i <= 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
