
def make_list(string_array)
  string_array.map.with_index(1) {|item, index| "#{index}. #{item}"}
end
