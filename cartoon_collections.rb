def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  new_arr =[]
  array.each do |element|
    new_arr.push(element*element)
  end
  new_arr
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  new_arr =[]
  planeteer_calls.each do |element|
      new_arr.push("#{element.capitalize}"+"!")

  end
  new_arr
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  planeteer_calls.each do |element|
    if element.length > 4
    return  true
    else
    return  false
    end
  end
end

require 'pry'

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found
  planeteer_calls.each do |element|
    #for element in find_valid_calls
      if element == "Earth!" || element == "Wind!" || element == "Fire!" || element== "Water!" || element== "Heart!"
        return element
    end
    if element exclude?

end
  planeteer_calls
end
