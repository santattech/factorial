require 'factorial/result'
module Factorial

  class Base
    attr_reader :factorial_result

    def initialize(number)
      @factorial_result = Factorial::Result.new(number)
    end
  end
end
