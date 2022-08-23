class TimeTravelsController < ApplicationController

  def index
    @time_travels = TimeTravel.all
  end

  def show
    @time_travel = TimeTravel.find(params[:id])
    # @booking = Booking.new(time_travel: @time_travel)
  end
end
