class PagesController < ApplicationController
  def home
    @time_travels = TimeTravel.all.first(3)
  end
end
