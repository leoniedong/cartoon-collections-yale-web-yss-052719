def roll_call_dwarves(array)
  array.each_with_index {|name, index|
  puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)
  array.map { |element| element.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|name| cheese_types.include?(name)}
end
