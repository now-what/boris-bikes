require "docking_station"
describe Bike do
    describe "#working?" do
    it { expect(Bike.new).to respond_to(:working?) }
    end
end 