module Factorial

  class Gcf < Array
    def initialize(*number_array)
      @num_arr =  *number_array
      self << manage_the_array
    end

    def manage_the_array
      gcd = 1
      (0..@num_arr.length - 1).each do |i|
        gcd = gcd_inner_method(@num_arr[i], @num_arr[i + 1])
        @num_arr[i + 1] = gcd
      end
      gcd
    end

    protected
    def gcd_inner_method(n1, n2)
      r = 1
      while r > 0 && n2
        r = n1 % n2
        n1 = n2
        n2 = r
      end
      n1
    end

  end
end
