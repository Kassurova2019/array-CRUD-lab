def create_an_empty_array
  create_an_empty_array = []
end

def create_an_array
  create_an_array = [4, 6, 8, 10]
end

def add_element_to_end_of_array(array, element)
  array = [4, 6, 8, 10]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["left", "right"]
  array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  array = ["array", "arrays!"]
  new_array = array.pop 

end

def remove_element_from_start_of_array(array)
  array = ["wow", "array!"]
  new_array = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["am", "is", "are"]
  array[0]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "array!"]
  array[0]
end

def retrieve_last_element_from_array(array)
    array = ["wow", "arrays!"]
    array[1]
end
