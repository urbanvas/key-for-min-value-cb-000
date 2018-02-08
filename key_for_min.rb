# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = nil
  value_of_smallest_key = nil
  name_hash.each { |k, v| value_of_smallest_key = v }
  name_hash.each do |key, value|
    if value <= value_of_smallest_key
      smallest_key = key
      value_of_smallest_key = value
    end
  end

  smallest_key
end
