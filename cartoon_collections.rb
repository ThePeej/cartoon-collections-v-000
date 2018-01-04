def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    count = index + 1
    puts "#{count}. #{name}"
  end
end

def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
