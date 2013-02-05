require 'spec_helper'

describe Wheel do

  subject(:wheel) { Wheel.new( 26, 1.5)}

  it "calculates diameter" do
    wheel.diameter.should eq(29.0)
  end

end

