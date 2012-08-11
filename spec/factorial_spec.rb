require 'spec_helper'

describe Factorial::Base do
  it "checking the factorial" do
    fact = Factorial::Base.new(5)
    fact.factorial_result.first.should == 120
  end

  it "checking the factorial of zero" do
    fact = Factorial::Base.new(0)
    fact.factorial_result.first.should == 1
  end
end
