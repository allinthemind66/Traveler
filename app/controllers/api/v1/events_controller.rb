class Api::V1::EventsController < ApplicationController
  def index
    @events = Event.all
    render json: @events
  end

  def show

  end

  def create
    @event = Event.create(event_params)

  end

  def destroy
    @event = Event.find(params[:id])
    @event.destroy
  end

  private

  def event_params
    params.require(:event).permit(:name, :category, :trip_id, :imgURL, :url)
  end
end
