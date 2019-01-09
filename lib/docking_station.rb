require_relative 'bike' #use require for files in other folder, use require_relative for files in same folder and domt use "load" unless you want to load all in that file

class DockingStation
attr_reader :bike, :docked_status

  def initialize(bike = Bikes.new)
    @bike = bike
    @docked_status = true
  end

  def dock_bike
    if @docked_status == false || @docked_status == true
      @docked_status = true
    end
  end

  def release_bike
    @docked_status = false
    @bike
  end
end
