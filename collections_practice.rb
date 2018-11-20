def begins_with_r(collection)
  collection.all? { |el| el.start_with?('r') }
end

def contain_a(collection)
  collection.select { |el| el.include?('a') }
end

def first_wa(collection)
  collection.find { |el| el.to_s.start_with?('wa') }
end

def remove_non_strings(collection)
  collection.select { |el| el.is_a?(String) }
end

def count_elements(collection)
  collection.size
end

def merge_data(keys, data)
  set = {}
  i = 0
  while i < keys.size do
    set[keys[i]] = data[i]
    i += 1
  end

end

def find_cool(collection)

end

def organize_schools(collection)

end
