class BookingsController < ApplicationController
  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(set_booking_params)
    if @booking.save
      redirect_to booking_show_path(@booking)
    else
      render :new
    end
  end

  def show
  end
end
