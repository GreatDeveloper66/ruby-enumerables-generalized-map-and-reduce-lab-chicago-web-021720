# Your Code Here
require 'pry'
def map(source_array)
  map_array = []
  for n in 0..source_array.length
    map_array << yield(source_array[n])
  end
  map_array
end

#binding.pry
