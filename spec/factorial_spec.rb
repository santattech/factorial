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

  it "checking the factorial of multiple numbers" do
    fact = Factorial::Base.new(5,0,8)
    fact.factorial_result[0].should == 120
    fact.factorial_result[1].should == 1
    fact.factorial_result[2].should == 40320
  end
end
