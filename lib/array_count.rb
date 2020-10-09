def count_strings(array)
 array.count do |class|
   class == String
 end
 count_strings(array)
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end