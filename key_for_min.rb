# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(my_hash)
#     if my_hash.empty?
#         puts "nil"
#     end

# end

def key_for_min_value(hash)
    lowkey = nil 
    lowvalue = nil 
    hash.each do |k, v|
      if lowvalue == nil || v < lowvalue
        lowvalue = v 
        lowkey = k 
      end 
    end 
    lowkey
  end 
  
