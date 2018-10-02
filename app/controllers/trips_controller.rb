class TripsController < ApplicationController
  before_action :find_trip, only: [:show, :update, :destroy]

  def index
    @trips = Trip.all
    render json: @trips
  end

  def show
    render json: @trip
  end

  def create
    @trip = Trip.create(trip_params)
    render json: @trip
  end

  def update
    @trip.update(trip_params)
    render json: @trip
  end

  def destroy
    @trip.destroy
  end

  private

  def trip_params
    params.require(:trip).permit(:name, :date, :comment, :user_id)
  end

  def find_trip
    @trip = Trip.find(params[:id])
  end
end
