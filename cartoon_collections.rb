def square_array(array)
  array.map do |num|
    num ** 2
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |str|
    str.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |str|
    str.length > 4
  end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |str|
    valid_calls.include?(str)
  end
end
