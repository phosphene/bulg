require 'spec_helper'

describe Gear do

  subject(:gear) do 
     Gear.new(
             chainring: 52,
             cog: 11,
             wheel: Wheel.new(26, 1.5) )
  end

  it "calculates ratio" do
    gear.ratio.should be_within(0.01).of(4.73)
  end

  it "calculates gear_inches" do
    gear.gear_inches.should be_within(0.01).of(137.1)
  end




end
