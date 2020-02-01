
def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|calls| calls.capitalize + "!"}
  # Your code here 
end

def long_planeteer_calls(calls_long)
  calls_long.any? {|i| i.length > 4}
  end

potentially_cheesy_items = ["car", "spinach", "gouda", "umbrella"]

def find_the_cheese(potentially_cheesy_items)
  cheeses = ["gouda", "cheddar", "camembert"]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

find_the_cheese(potentially_cheesy_items)