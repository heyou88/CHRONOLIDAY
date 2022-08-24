class BookingsController < ApplicationController
  # how to see details of each time travel on the page of booking index?
  def index
    @bookings = Booking.all
  end
  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.save
    # booking path set to the right path
    redirect_to booking_path(@booking)
  end

  def destroy
    @booking =  Booking.find(params[:id])
    @booking.destroy
    redirect_to bookings_path, status: :see_others
  end


  private
  def booking_params
    params.require(:booking).permit(:start_date, :end_date)
  end
end
