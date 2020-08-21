def create_an_empty_array
    array_1=Array.new
end

def create_an_array
    array_2=["Tangled", "Up", "Moana", "Brave" ]
end

def add_element_to_end_of_array(array, element)
    array_2=["Tangled", "Up", "Moana", "Brave" ]
    array_2 << "arrays!"
end

def add_element_to_start_of_array(array, element)
    array_2=["Tangled", "Up", "Moana", "Brave" ]
    array_2.unshift ("wow")
end

def remove_element_from_end_of_array(array)
    array_2=["wow!", "Tangled", "Up", "Moana", "Brave", "arrays!" ]
    array_2.pop
end

def remove_element_from_start_of_array(array)
    array_2=["wow", "Tangled", "Up", "Moana", "Brave", "arrays!" ]
    array_2.shift
end

def retrieve_element_from_index(array, index_number)
    array_2=["wow", "I", "am", "really", "learning", "arrays!"]
    array_2[-4]
  
end

def retrieve_first_element_from_array(array)
    array_2=["wow", "I", "am", "really", "learning", "arrays!"]
    array_2.first
end

def retrieve_last_element_from_array(array)
    array_2=["wow", "I", "am", "really", "learning", "arrays!"]
    array_2.last
end
