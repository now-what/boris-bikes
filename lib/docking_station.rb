require_relative 'bike'

class DockingStation
    attr_reader :bike 
    # def initialize 
    #     @stored_bikes = []
    # end 
    def release_bike
        fail "No bikes available" unless @bike
      @bike  
      # Bike.new
      # raise "No bikes available" if @bike 
    end
    def dock(bike) 
      # @stored_bikes << bike
      @bike = bike
    end
end 