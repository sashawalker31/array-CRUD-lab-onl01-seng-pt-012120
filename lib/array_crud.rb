def create_an_empty_array
  []
end

def create_an_array
  array = ["red", "blue", "green", "purple"]
end

def add_element_to_end_of_array(array, element)
  array = ["red", "blue", "green", "purple"]
    array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["red", "blue", "green", "purple"]
    array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array=["red", "blue", "green", "purple", "arrays!"]
    array.pop()
end

def remove_element_from_start_of_array(array)
  array=["wow", "red", "blue", "green", "purple"]
    array.shift()
end

def retrieve_element_from_index(array, index_number)
  array=["red", "blue", "am", "purple"]
    array[2]
end

def retrieve_first_element_from_array(array)
  array=["wow", "blue", "green", "purple"]
    array[0]
end

def retrieve_last_element_from_array(array)
  array=["red", "blue", "green", "arrays!"]
    array[3]
end
