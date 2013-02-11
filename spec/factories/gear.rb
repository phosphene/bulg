FactoryGirl.define do

  factory :gear do
    ignore do
      args { {
          :chainring => 52,
          :cog => 11,
          :wheel =>  FactoryGirl.build(:wheel) 
        } }
    end

    initialize_with{ Gear.new(args)}
  end

end
