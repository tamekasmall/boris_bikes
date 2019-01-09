require_relative 'bike' #use require for files in other folder, use require_relative for files in same folder and domt use "load" unless you want to load all in that file

class DockingStation
attr_reader :docked_slots, :docks

  def initialize()
    @docks = [Bikes.new, Bikes.new, Bikes.new] #create an array of bikes to have more control over the programme and how many bikes there are.
    @docked_slots = @docks.length
  end

  def dock_bike(bike)
    if @docks.length < 3
      @docks.push(bike)
    else
      puts "Docking station is full"
    end
  end

  def release_bike
    if @docks.length == 0
      puts "Not bikes availible"
    else
      bike = @docks.pop
      @docked_slots = docks.length
      bike
=begin

the number of bikes released is taken out of the array "pop" and released as a 'bike'
instance variable to be used later ie to 'bike,working?'

=end
  end
end
end
