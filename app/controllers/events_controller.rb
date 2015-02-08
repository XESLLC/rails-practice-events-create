class EventsController < ApplicationController

  def index
    @events = Event.all
  end

  def new
    @event = Event.new
  end

  def create
    @event = Event.new(params[:id])
    @event.update(event_params)
    redirect_to action: :index
  end

  private

  def event_params
    params.require(:event).permit(:date, :description, :capacity, :directions)
  end


end
