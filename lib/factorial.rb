require 'factorial/result'
module Factorial

  class Base
    attr_reader :factorial_result

    def initialize(*args)
      @factorial_result = Factorial::Result.new(*args)
    end
  end
end
