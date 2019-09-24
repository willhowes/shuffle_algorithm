# Shuffle Algorithm

My own shuffle algorithm for arrays in Ruby

Requirements: https://github.com/makersacademy/course/tree/master/algorithmic_complexity#build-your-own-algorithms

## Notes
The commented out code can be uncommented to time the code using my code_time module which can be found here:

https://github.com/willhowes/code_timer

## How to run the code
Run the following in your command line:
```
git clone git@github.com:willhowes/shuffle_algorithm.git
bundle install
cd shuffle_algorithm
ruby lib/shuffle_algorithm.rb
```

## How to run the tests
Run the following in your command line from the project's directory:
```rspec```

Please note that, due to the random nature of the algorithm, the spec_helper file has the line ```srand 123``` which will fix the random element, but this will be different each time the project is opened and so the expected test results may need adjusting accordingly each time.

In the main project folder there is a pdf showing the speed of the algorithm compared to Ruby's in built ```.shuffle``` method.  
