# Your Code Here
require 'pry'
def map(source_array)
  map_array = []
  source_array.each do |num|
    map_array << yield(num)
  end
  map_array
end

#binding.pry
