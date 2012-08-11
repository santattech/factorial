module Factorial

  class Result < Array
    def initialize(number)
      self << fact(number.to_i)
    end

    protected
    def fact(n)
      n == 0 ? 1 : n * fact(n-1)
    end

  end
end
