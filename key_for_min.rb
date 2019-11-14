# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  d_value= nil
  d_key= nil
  
  name_hash.map do |k, v|
      if d_value == nil || v < d_value
        d_value = v
        d_key = k
      end
  end 
  d_key
end  