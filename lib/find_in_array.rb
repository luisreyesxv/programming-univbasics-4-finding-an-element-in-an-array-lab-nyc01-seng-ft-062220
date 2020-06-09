require "pry"

def find_element_index(array, value_to_find)
 spiderman=  array.find {|i| i  == value_to_find}
  binding.pry
  spiderman
end
