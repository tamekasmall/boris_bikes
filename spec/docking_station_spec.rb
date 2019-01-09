require 'docking_station.rb'

describe DockingStation do
  it {is_expected.to be_a(DockingStation)} #the object(which is assumed to be a type of docking staion class) is expected to be a docking station
  it {is_expected.to respond_to :release_bike}
  it 'releases working bikes' do
    bike = subject.release_bike
    expect(bike).to be_working # .to be_working => .to eq()
end
  it 'check if two bikes are left' do
    docking_station = DockingStation.new
    bike = docking_station.release_bike
    expect(docking_station.docked_slots).to eql(2)
    
  end

  end
