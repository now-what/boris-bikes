require "docking_station"

describe DockingStation do 
    it {is_expected.to respond_to :release_bike}
    describe "#release_bike" do
        # it "should respond to release_bike" do
        #     bike = subject.release_bike
        #     expect(bike).to be_working
        # end
        # it "releases a bike" do
        #     bike = Bike.new 
        #     subject.dock(bike)
        #     expect(subject.release_bike).to eq bike
        # end 
        it "should give an error message" do 
            expect {subject.release_bike}.to raise_error("No bikes available")
        end
    end
    #     docking_station = DockingStation.new
    #     expect(docking_station).to respond_to(:release_bike)
    # end
    # bike = Bike.new
    # subject.dock(bike)
    # expect(subject.release_bike).to eq bike
    #it { expect(subject).to respond_to(:release_bike) }
    #it { expect { raise "no bikes" }.to raise_error("no bikes") } 
    
    describe "#get_bike" do
    it 'releases working bikes' do
      bike = Bike.new
      expect(bike).to be_working
    end
  end

it { is_expected.to respond_to(:dock).with(1).argument }

describe "#dock" do 
it 'docks a bike at a station' do 
  # station = DockingStation.new
  bike = Bike.new
  subject.dock(bike)
  expect(subject.bike).to eq bike  
end

end
describe "#bike" do 
it 'docking station responds to bike' do
    station = DockingStation.new 
    expect(station).to respond_to(:bike)
    end 
it 'returns docked bikes' do
    bike = Bike.new
    subject.dock(bike)
    # Again, we need to return the bike we just docked
    expect(subject.bike).to eq bike
    end
    end  
end
