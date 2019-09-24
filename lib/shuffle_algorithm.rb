class Array

  def shuffle_algorithm
    array_to_handle = self
    shuffled_array = []
    until array_to_handle.empty?
      element_index = rand(self.length)
      shuffled_array << array_to_handle[element_index]
      array_to_handle.delete_at(element_index)
    end
    return shuffled_array
  end
  
end
