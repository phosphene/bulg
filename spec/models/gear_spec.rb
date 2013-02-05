require 'spec_helper'

describe Gear do

  subject(:gear) do  
    Gear.new(
             chainring: 52,
             cog: 11,
             wheel: Wheel.new(26, 1.5) )
  end

  it "calculates ratio" do
    gear.ratio.should be_within(0.1).of(4.73)
  end

end
