require_relative 'bike' #use require for files in other folder, use require_relative for files in same folder and domt use "load" unless you want to load all in that file

class DockingStation
  def release_bike
    Bikes.new
  end
end
