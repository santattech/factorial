require 'factorial/gcf'

module Factorial
  class Lcm < Array

    def initialize(*number_array)
      @num_arr = *number_array
      self << manage_the_array_for_lcm
    end

    def manage_the_array_for_lcm
      lcm = 1
      (0..@num_arr.length - 1).each do |i|
        lcm = lcm_method(@num_arr[i], @num_arr[i + 1])
        @num_arr[i + 1] = lcm
      end
      lcm
    end

    protected

    def lcm_method(n1, n2)
      return n1 unless n2
      gcd = Factorial::Gcf.new(n1, n2)
      n1 = (n1 * n2) /gcd[0]
      n1
    end

  end
end
