class BookingsController < ApplicationController
  def index
    @bookings = Booking.where(user: current_user)
  end

  # def show
  #   @booking = Booking.find(params[:id])
  # end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.save
    redirect_to booking_path(@booking)
  end

  # def edit
  #   @booking = Booking.find(params[:id])
  # end

  # def update
  #   @booking = Booking.find(params[:id])
  #   @booking.update(booking.params)
  #   redirect_to booking_path(@booking)
  # end

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
