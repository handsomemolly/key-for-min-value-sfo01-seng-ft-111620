# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value_item = ""
  name_hash.each do |item, value|
    if value 
    min_value_item = item
  end

end