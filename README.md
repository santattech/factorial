Factorial
=============

Description
------------
Factorial helps you to calculate the factorial of a number or a list of numbers. e.g factorial of 5 = 120. It has also the features to find the greatest common factor (GCF) of the series of numbers and the least common factor (LCM).

Requirements
------------

*   Ruby(tested with 1.9.3)
*   Rspec(only if you want to run the tests)

Installation
------------

 gem install factorial



Usage
------------
   require 'factorial'

### For determining the factorial of a number
    result = Factorial::Base.new(numbers) e.g 2, 5
    result.factorial_result => 2, 120

### For determining the GCF
    result.gcf_result => 1

### For determining the LCM
    result.lcm_result => 10