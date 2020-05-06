def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count { |e| e.is_a? Integer }
  
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do |string|
    if string.empty?
end