def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  array = ["Hello", "I", "am", "learning"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["Hello", "I", "am", "learning"]
  array.unshift "wow"
end

def remove_element_from_end_of_array(array)
  array = ["Hello", "I", "am", "learning", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "Hello", "I", "am", "learning"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["Hello", "I", "am", "learning"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "Hello", "I", "am", "learning"]
  array[0]
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array[-1]
end
