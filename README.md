# Benchmarking Iteration and Recursion

## Summary
As developers we write the best code that we can.  We write code to be elegant, concise, and readable.  We also want that code to be performant: execute quickly, use less resources, etc.  It's not always possible to have both.  For example, sometimes elegant, readable code executes too slowly for the needs of our application.

We've explored implementing the same behavior both iteratively and recursively.  Recursion often leads to elegant and concise code, but the performance of a recursive algorithm can sometimes be less optimal than that of an iterative algorithm.  Other recursive algorithms perform well against their iterative counterparts.

In this challenge, we're going to compare the performance of an iterative algorithm to a recursive algorithm.  We'll benchmark the performance of each and compare them to see how greatly their performances differ and under what circumstances.

##Releases

###Release 0 : Benchmark!

Use the Ruby [Benchmark](http://www.ruby-doc.org/stdlib-1.9.3/libdoc/benchmark/rdoc/Benchmark.html) module to test the performance of the two previous implementations of Fibonacci, the iterative and the recursive.You'll want to have two tests which execute the same chunk of code many times over, e.g., the first test calls `fibonacci_iterative(10)` 1,000 times and the second test calls `fibonacci_recursive(10)` 1,000 times.

Use different numbers for input and see what you get.

Running the benchmarks repeatedly helps to smooth out any noise if, say, another process on your computer took some of the CPU's resources while one of the benchmarks was running.

###Release 1 : Refactor (Optional) 

Refactor `fibonacci_recursive` to make it faster!

##Optimize Your Learning

Think about 
  * Where is the computer doing "rework?" (i.e. calculating a number it's already calculated before)
  * How could you prevent the computer from doing rework?
  * Need help? Look into ruby's optional or default parameters.


##Resources
* [Benchmark](http://www.ruby-doc.org/stdlib-1.9.3/libdoc/benchmark/rdoc/Benchmark.html)
