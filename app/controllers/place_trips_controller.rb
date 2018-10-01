class PlaceTripsController < ApplicationController
  def create
    @place_trip = PlaceTrip.create(place_trip_params)
    render json: @place_trip
  end

  private

  def place_trip_params
    params.require(:place_trip).permit(:trip_id, :place_id)
  end

end
