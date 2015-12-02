require_relative 'factorial'
require_relative 'fibonacci'
require 'benchmark'

factorial_numbers = [0,1000,2000,3000,4000,5000]

factorial_numbers.each{ |number|
  factorial_iterative_benchmark = Benchmark.measure {
    500.times { factorial_iterative(number) }
    }
  factorial_recursive_benchmark = Benchmark.measure {
    500.times { factorial_recursive(number) }
  }

  puts "It took #{factorial_iterative_benchmark.real} seconds to iteratively calculate #{number} factorial 500 times, and it took #{factorial_recursive_benchmark.real} seconds to recursively calculate #{number} factorial 500 times."
}

fibonacci_numbers = [0,5,10,15,20,25,30]

fibonacci_numbers.each { |number|
  iterative_benchmark = Benchmark.measure {
    500.times { iterative_nth_fibonacci_number(number) }
  }
  recursive_benchmark = Benchmark.measure {
    500.times { recursive_nth_fibonacci_number(number) }
  }
  puts "It took #{iterative_benchmark.real} seconds to iteratively calculate #{number} fibonacci 500 times, and it took #{recursive_benchmark.real} seconds to recursively calculate #{number} 500 times."
}


