# require_relative '../../code_timer/lib/code_timer.rb'
# include CodeTimer

class Array

  def shuffle_algorithm
    i = self.length - 1
    until i == 0
      random_index = rand(i)
      self[random_index], self[i] = self[i], self[random_index]
      i -= 1
    end
    self
  end
end

# array_shuffle = Proc.new { |array| array.shuffle_algorithm }
# CodeTimer.save_to_spreadsheet(code_timer_for_arrays(array_shuffle), 'ruby_shuffle_results')
