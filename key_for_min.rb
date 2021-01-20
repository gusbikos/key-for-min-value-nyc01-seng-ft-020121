# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  smallest = []

  name_hash.each do |value|
    value.each do |nums|
      nums.each do |num|
        if num < nums
        smallest << value
        end
      end
    end
  end
  smallest
end
