# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value








def key_for_min_value(name_hash)
  if name_hash.length == 0 
    return nil
  else 
    new_array = [] 
    name_hash.each do |key, value| 
      new_array << value #stores each value into a new array 
  end 
  
  lowest_num = new_array[0] #creates new var that will later be used as the lowest number
  new_array.each do |value|
    lowest_num = value if value < lowest_num 
  end
  name_hash.each do |key, value 
    if lowest_num == value 
      return key
      end
    end
  end
end