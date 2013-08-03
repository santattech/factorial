require 'factorial/result'
require 'factorial/gcf'
require 'factorial/lcm'

module Factorial

  class Base
    attr_reader :factorial_result, :gcf_result, :lcm_result

    def initialize(*args)
      @factorial_result = Factorial::Result.new(*args)
      @gcf_result = Factorial::Gcf.new(*args)
      @lcm_result = Factorial::Lcm.new(*args)
    end
  end
end
