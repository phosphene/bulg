FactoryGirl.define do

  factory :wheel do
    ignore do 
      rim  26
      tire 1.5
    end
    initialize_with{ Wheel.new(rim, tire) }
  end

end

