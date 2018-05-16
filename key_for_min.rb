# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  array = []
  name_hash.collect do |k, v|
    smallest = 50
    if v < smallest
    smallest = v  
    array << k
    binding.pry
    end
  end  
  array.last
end