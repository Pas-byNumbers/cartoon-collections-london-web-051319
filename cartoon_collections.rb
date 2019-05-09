def roll_call_dwarves(dwarf_list)
  # Your code here
  n = 1
  dwarf_list.collect do |i|
    
    puts "#{n}. #{i}"
    n += 1
  end
end

def summon_captain_planet(planeteer_calls)
  
  planeteer_calls.collect do |i|
  i.capitalize + "!"
end
end

def long_planeteer_calls(arr)
  arr.any? do |word| 
  word.length > 4 
end 
end

def find_the_cheese(choice)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  def find_the_cheese(array)
  array.find do |cheese| 
    return if cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
    end 
  end 
end
