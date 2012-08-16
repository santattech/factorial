require 'factorial/result'
require 'factorial/gcf'

module Factorial

  class Base
    attr_reader :factorial_result, :gcf_result

    def initialize(*args)
      @factorial_result = Factorial::Result.new(*args)
      @gcf_result = Factorial::Gcf.new(*args)
    end

    def greatest_common_factor
      @gcf = Factorial::Gcf.new(*args)
    end

  end
end
