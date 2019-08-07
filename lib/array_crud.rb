def create_an_empty_array
  []
end

def create_an_array
  friends = ["Angie", "Casey", "Onyx", "Charlyne"]
end

def add_element_to_end_of_array(array, element)
  phrase = ["I", "love", "learning", "about"]
  phrase << "arrays!"
end

def add_element_to_start_of_array(array, element)
  phrase = ["I", "love", "learning", "about", "arrays!"]
  phrase.unshift("wow")
end

def remove_element_from_end_of_array(array)
  phrase = ["I", "love", "learning", "about", "arrays!"]
  phrase.pop(4)
end

def remove_element_from_start_of_array(array)
  phrase = ["I", "love", "learning", "about", "arrays!"]
  phrase.shift[0]
end

def retrieve_element_from_index(array, index_number)
  phrase = ["I", "love", "learning", "about", "arrays!"]
  phrase.index[1]
end

def retrieve_first_element_from_array(array)
  phrase = ["I", "love", "learning", "about", "arrays!"]
end

def retrieve_last_element_from_array(array)
  phrase = ["I", "love", "learning", "about", "arrays!"]
end
