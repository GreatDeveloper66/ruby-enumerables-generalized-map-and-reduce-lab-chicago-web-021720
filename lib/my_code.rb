# Your Code Here
require 'pry'
def map(source_array)
  map_array = []
  for n in 0..sourcearray.length
    map_array << yield(source_array[n])
  end
  map_array
end
def map_to_negativize(source_array)
  map(source_array) {|n| n * n}
end

binding.pry
