#### Execute

````
KNAPSACK_GENERATE_REPORT=true bundle exec rspec
````

#### Output

````
Knapsack report generator started!
.Knapsack report was generated. Preview:
{
  "spec/example_spec.rb": 0.0006511211395263672
}

Knapsack global time execution for tests: 0.0006511211395263672s


Finished in 1.01 seconds (files took 0.2341 seconds to load)
1 example, 0 failures
````

Expected: test to report ~1s execution time, not 0.0006511211395263672s