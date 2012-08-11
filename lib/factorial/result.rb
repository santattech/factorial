module Factorial

  class Result < Array
    def initialize(*number_array)
      num_arr =  *number_array
      num_arr.each{|i| self << fact(i)}
    end

    protected
    def fact(n)
      n == 0 ? 1 : n * fact(n-1)
    end

  end
end
