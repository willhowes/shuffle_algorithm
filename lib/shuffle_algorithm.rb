class Array

  def shuffle_algorithm
    if self.length > 1
      permutations = self.permutation.to_a
      return permutations[rand(permutations.length)]
    end
    self
  end
  
end
