Factorial
=============

Description
------------
Factorial helps you to calculate the factorial of a number ora list of numbers. e.g factorial of 5 = 120. It has also the features to find the greatest commpn factor (GCF) of the series of numbers.

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

  fact = Factorial::Base.new(numbers) e.g 2, 5

  fact.factorial_result => 2, 120

### For determining the GCF

   fact.gcf_result => 1