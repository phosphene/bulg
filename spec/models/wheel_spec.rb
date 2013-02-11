require 'spec_helper'

describe Wheel do

  subject(:wheel) { build(:wheel)}

  it "calculates diameter" do
    wheel.diameter.should eq(29.0)
  end

end

