def roll_call_dwarves(array_1)
  i = 0 
  array_1.each_with_index do |dwarf, i|
    puts "#{i + 1} #{dwarf}"
  end 
end 


roll_call_dwarves (["Doc", "Dopey", "Bashful", "Grumpy"])




#planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  #nu_arr = []
  planeteer_calls.map! {|planeteer_calls| planeteer_calls.capitalize + "!"} #map! goes over the array [[1, 2, 3, 4, 5] arr.map! {|a| a**2}   #=> [1, 4, 9, 16, 25] - gpes through all elements of the array and maps them and then we can manipulate it.

  end

 #short_words = ["puff", "go", "two"]
 #assorted_words = ["two", "go", "industrious", "bop"]

def long_planeteer_calls(short_words)
  i = 0 
  if short_words.any?{|i| i.length > 4}
  return true
  else
  return false
  i += 1
  end
end

p long_planeteer_calls(["puff", "go", "two"])

#["cheddar", "gouda", "camembert"]

#def find_the_cheese(list_of_cheese)
  #cheese_types = ["cheddar", "gouda", "camembert"]
  #list_of_cheese.find {|cheese| cheese_types.include?}
 # end
#end

#find_the_cheese(cheese_types)
def find_the_cheese(array)
   cheese_types = ["cheddar", "gouda", "camembert"]
   array.find { |cheese| cheese_types.include?(cheese) }
end


