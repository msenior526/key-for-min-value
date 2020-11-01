# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key0 = nil
  val0 = nil
name_hash.each do |name, value|
  if val0 == nil
   val0 = value
   key0 = name
 elsif val0 > value
   val0 = value
   key0 = name
 end

end
key0
end
