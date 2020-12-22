# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  name_hash.collect do |hash, num|
    if num = min_value
      return nil
    end
  end 
end