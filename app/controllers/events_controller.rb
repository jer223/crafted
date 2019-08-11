class EventsController < ApplicationController
  def index
    @events = Event.all
  end

  def new 
    @event = Event.new
  end 

  def create
    Event.create(place_params)
    redirect_to root_path
  end 

  private

  def place_params
    params.require(:event).permit(:local, :description, :address, :date)
  end  
end
