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
  name_hash.each do |key, value|
    if lowest_num == value 
      return key
      end
    end
  end
end


#thought process, first if the hash is empty return nil, next store values of hash into new array #that will be accessed later on. Iterate over hash using .each storing only the values in new #array(because we want to be able to compare only values). Once values are stored in an array #you need to create a variable that will used to store the lowestvalue that is in your new #array#. Next iterate over the array comparing each value to that of the newly created #variableOnce the variable is equal to the lowest value in the new array you must extract the #key that is equal to that value by iterating over your hash and comparing the lowest number #variable to values in the hash. Return key. 