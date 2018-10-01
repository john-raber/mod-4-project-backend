class TripsController < ApplicationController
  def index
    @trips = Trip.all
    render json: @trips
  end

  def show
    render json: find_trip
  end

  def create
    @trip = Trip.create(trip_params)
    render json: @trip
  end

  private

  def trip_params
    params.require(:trip).permit(:name, :date, :comment, :user_id)
  end

  def find_trip
    @trip = Trip.find(params[:id])
  end
end
