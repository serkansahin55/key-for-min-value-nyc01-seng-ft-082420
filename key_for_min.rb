# # prereqs: iterators, hashes, conditional logic
# # Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#   min_key = nil
#   min_value = nil 
#   name_hash.each do |key, value|
#     if min_value > value
#       min_value == value
#       min_key == key
#     end
#     if key == nil
#       min_value == nil
#       min_key == nil
#     end
#   end
#   min_value
# end



def key_for_min_value(name_hash)
  min_key = ""
  min_value = 10000000
  name_hash.each do |key, value|
    if value < min_value
      min_value = value
      min_key = key
    end
  end
    min_key
    if min_key == ""
      min_key = nil
    end
  min_key
end

