# Your Code Here
require 'pry'
def map(source_array)
  map_array = []
  source_array.each do |num|
    map_array << yield(num)
  end
  map_array
end

def reduce(source_array, starting_point)
  accumulator = starting_point
  source_array.length.times do |i|
   accumulator = yield(accumulator, source_array[i])
  end
  accumulator
end

#binding.pry
