# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_a = name_hash.to_a


  value= 1000
  key= 0

  name_a.collect do |key, value|
      if value < name_a[key]
        default_value = i[1]
        default_key = i[0]
        return default_key
      else
        return nil
      end
    end
end