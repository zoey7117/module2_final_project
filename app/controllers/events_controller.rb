class EventsController < ApplicationController

  def index
    @events = Event.all
  end

  def show
    @event = Event.find(params[:id])
    @appointment = Appointment.create(user_id: current_user.id, event_id: set_event.id)
    if @appointment.valid?
      user_path(current_user)
    else
      flash[:notice] = @appointment.errors.full_messages
      events_path(@appointment)
    end
  end



  def new
    @event = Event.new
  end

  def edit
  end

  def create
    @event = Event.new(event_params)

  end

  def update

  end

  def destroy
    @event.destroy

  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_event
      @event = Event.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def event_params
      params.require(:event).permit(:name, :date, :time, :sight_id)
    end
end
