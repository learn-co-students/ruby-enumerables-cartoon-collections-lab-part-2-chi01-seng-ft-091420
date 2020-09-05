def square_array(array)
  new_array = []
  array.each do |element|
    new_array << element * element
  end
  new_array
end
 
 
 


def summon_captain_planet(planeteer_calls)
 planeteer_calls = planeteer_calls.map do |string|
    string.capitalize + "!"
  end
 planeteer_calls 
end




def long_planeteer_calls(planeteer_calls)
 planeteer_calls.any? {|word| word.length > 4} 
end




def find_valid_calls(planeteer_calls)
  	valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
 	planeteer_calls.find do |element| 
		valid_calls.include?(element)
	end
end


