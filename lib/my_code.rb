# Your Code Here
require 'pry'
def map(source_array)
  map_array = []
  source_array.each do |num|
    map_array << yield(num)
  end
  map_array
end

def reduce(source_array, starting_point = 0)
  accumulator = starting_point
  source_array.length.times do |i|
   accumulator = yield(source_array[i], accumulator)
  end
  if(accumulator == nil) return false
  accumulator
end

#binding.pry
