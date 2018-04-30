
def roll_call_dwarves(dwarves)
dwarves = ["Dopey", "Grumpy", "Bashful"]
dwarves.each_with_index { |name, index|
  dwarves[name] = index
  puts "#{index}. #{name}"
}
end

def summon_captain_planet(planeteer_calls)
  array = []
  array.collect { |planteer| planteer.capitalize + "!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
