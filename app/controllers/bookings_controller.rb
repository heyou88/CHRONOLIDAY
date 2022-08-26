class BookingsController < ApplicationController
  # how to see details of each time travel on the page of booking index?
  def index
    @bookings = Booking.all
  end

  def new
    @booking = Booking.new
    @time_travel = TimeTravel.find(params[:time_travel])
    @booking.user = current_user
    @booking.time_travel = @time_travel
    if @booking.save
    # booking path set to the right path
    redirect_to user_bookings_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
    redirect_to user_bookings_path(current_user), status: :see_other
  end
end
