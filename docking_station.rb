require './bike'

class DockingStation
  def  initialize
    @station = []
  end

  def release_bike name
    if @station.empty?
    @station
    else
    @station.delete name
    end
  end

  def add bike
    @station.push bike
  end
end
