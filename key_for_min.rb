# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |k, v|
    smallest = 10
    if v < smallest
    smallest = v
    end
  end  
end