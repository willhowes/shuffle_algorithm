class Array

  def shuffle_algorithm
    if self.length > 1
      return self.permutation.to_a[rand(0..self.length)]
    end
    self
  end
end
