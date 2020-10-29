def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map {|element| element.capitalize + "!"}
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? {|word| word.length > 4}
end

def find_the_cheese(recipe)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  recipe.find do |type|
    cheese_types.include?(type)
  end
end
