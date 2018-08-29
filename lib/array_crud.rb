def create_an_empty_array
  array = []
end

def create_an_array
  array = ["summer", "winter", "fall", "spring"]
end

def add_element_to_end_of_array(array, element)
  array = ["summer", "winter", "fall", "spring"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["summer", "winter", "fall", "spring"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["wow", "I", "am", "really", "learning"]
  sad = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning"]
  wow = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning"]
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning"]
  array.first
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning"]
  array.last
end
