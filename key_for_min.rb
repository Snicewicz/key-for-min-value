# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest = []
    name_hash.each do |key, value|
        lowest << value
    end

lowest_number = lowest[0]
    lowest.each do |i|
    if i < lowest_number
        lowest_number = i
    end
end

name_hash.each do |key, value|
    if value == lowest_number
        return key
    end
end
    if name_hash = {}
    return nil
end
end

