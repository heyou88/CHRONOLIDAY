class TimeTravelsController < ApplicationController
  def index
    @time_travels = TimeTravel.all
  end

  def show
    @time_travel = TimeTravel.find(params[:id])
  end
end
