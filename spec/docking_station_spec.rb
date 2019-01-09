require 'docking_station.rb'

describe DockingStation do
  it {is_expected.to be_a(DockingStation)} #the object(which is assumed to be a type of docking staion class) is expected to be a docking station
  it {is_expected.to respond_to :release_bike}
end
