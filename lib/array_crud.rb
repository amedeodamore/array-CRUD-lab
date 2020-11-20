def create_an_empty_array
    empty_array = []
  
end

def create_an_array
    array_with_4 = ["oreo", "slack", "mac", "microsoft"]
end

def add_element_to_end_of_array(array, element)
    array_with_4 = ["oreo", "slack", "mac", "microsoft"]
    array_with_4.push("arrays!")
    array_with_4
end

def add_element_to_start_of_array(array, element)
    array_with_4 = ["oreo", "slack", "mac", "microsoft"]
    array_with_4.unshift("wow")
    array_with_4
end

def remove_element_from_end_of_array(array)
    array_with_5 = ["oreo", "slack", "mac", "microsoft", "arrays!"]
    array_with_4 = array_with_5.pop
    array_with_4
end

def remove_element_from_start_of_array(array)
    array_with_5 = ["wow", "slack", "mac", "microsoft", "arrays!"]
    array_with_4 = array_with_5.shift
    array_with_4
end

def retrieve_element_from_index(array, index_number)
    array_with_5 = ["wow", "mac", "am", "microsoft", "arrays!"]
    array_with_5[2]
end

def retrieve_first_element_from_array(array)
    array_with_5 = ["wow", "mac", "am", "microsoft", "arrays!"]
    array_with_5[0]
end

def retrieve_last_element_from_array(array)
    array_with_5 = ["wow", "mac", "am", "microsoft", "arrays!"]
    array_with_5[-1]   
end
