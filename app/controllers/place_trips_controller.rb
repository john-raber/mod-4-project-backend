class PlaceTripsController < ApplicationController
  before_action :find_place_trip, only: [:destroy]

  def create
    @place_trip = PlaceTrip.create(place_trip_params)
    render json: @place_trip
  end

  def destroy
    @place_trip.destroy
  end

  private

  def place_trip_params
    params.require(:place_trip).permit(:trip_id, :place_id)
  end

  def find_place_trip
    @place_trip = PlaceTrip.find(params[:id])
  end

end
