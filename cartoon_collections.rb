def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
  puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |word|
    word.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  if array.length > 4
    true 
  else
    false 
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
