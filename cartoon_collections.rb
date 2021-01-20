dwarf_array = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index {|dwarf, i| puts "#{i+1} #{dwarf}"}
end
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| "#{call.capitalize}!"}
end
word_array = ["blue", "shoe", "frostbite", "industrious"]
def long_planeteer_calls(word_array)
  if word_array.each{|word| word.match(/\w{4}/)}
    return true
  elsif word_array.collect{|word| word.match(/\w{4}/)}
    return false
  else
    return false
  end
end

def find_the_cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
end
