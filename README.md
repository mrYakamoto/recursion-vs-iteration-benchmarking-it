# Recursion Vs Iteration Benchmarking It

##Learning Competencies

##Summary

Recursion can be an elegant and extremely compact coding technique, but many times it's performance isn't quite as good as it's iterative cousin.

In this challenge, lets see just how much slower recursion is than iteration for the Fibonacci problem.

### Benchmark!

Use the Ruby [Benchmark](http://www.ruby-doc.org/stdlib-1.9.3/libdoc/benchmark/rdoc/Benchmark.html) module to test the performance of the two previous implementations of Fibonacci, the iterative and the recursive.You'll want to have two tests which execute the same chunk of code many times over, e.g., the first test calls `fibonacci_iterative(10)` 1,000 times and the second test calls `fibonacci_recursive(10)` 1,000 times.

Use different numbers for input and see what you get.

Running the benchmarks repeatedly helps to smooth out any noise if, say, another process on your computer took some of the CPU's resources while one of the benchmarks was running.

### Extra Credit!

Refactor `fibonacci_recursive` to make it faster!

#### Think about:

1. Where is the computer doing "rework?" (i.e. calculating a number it's already calculated before)
2. How could you prevent the computer from doing rework?

Need help? Look into ruby's optional or default parameters.

##Releases
###Release 0

##Optimize Your Learning

##Resources
