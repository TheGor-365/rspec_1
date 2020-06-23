require './car'

describe Car do

    # ARRANGE
  before do
    @car = Car.new
  end

    # ACT
  it "must return range" do
    @car.add_fuel 10

    #ASSERT
    expect(@car.range).to eq 200
  end
end