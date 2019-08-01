def create_an_empty_array
  []
end

def create_an_array
 hp_characters = ["Harry", "Hermione", "Ron", "Malfoy"]
end

def add_element_to_end_of_array(array, element)
  hp_characters = ["Harry", "Hermione", "Ron", "Malfoy"]
  hp_characters << "arrays!"
  p hp_characters
end

def add_element_to_start_of_array(array, element)
  hp_characters=["Harry","Hermione","Ron", "Malfoy"]
  hp_characters.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  hp_characters=["Harry","Hermione","Ron", "Malfoy"]
  "arrays!" hp_characters.pop 
  p hp_characters
end


def remove_element_from_start_of_array(array)
  hp_characters=["Harry","Hermione","Ron", "Malfoy"]
  "wow" hp_characters.shift
  p hp_characters
end

def retrieve_element_from_index(array, index_number)
  hp_characters=["Harry","Hermione", "am", "Malfoy"]
  hp_characters = [2]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
