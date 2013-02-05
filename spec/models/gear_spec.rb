require 'spec_helper'

describe Gear do

  subject(:gear) do  
    Gear.new(
             chainring: 52,
             cog: 11,
             wheel: Wheel.new(26, 1.5) )
  end

  it "calculates ratio" do
    gear.ratio.should be_close(4.73, 0.1)
  end

end
