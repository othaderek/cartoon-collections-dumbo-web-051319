def roll_call_dwarves(arr)
  arr.each_with_index {|item, index| puts "#{index + 1} #{item}"}
end
def summon_captain_planet(arr)
  new_arr = arr.map{|x| x.capitalize + "!"}
  return new_arr
end

def long_planeteer_calls(arr)
  arr.map do |x|
    if x.length > 4
      puts true 
    else
      puts false
    end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
