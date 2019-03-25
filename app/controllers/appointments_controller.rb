class AppointmentsController < ApplicationController


  def index
    @appointments = Appointment.all
  end


  def show
  end


  def new
    @appointment = Appointment.new
  end


  def edit
  end


  def create
    @appointment = Appointment.new(appointment_params)


  end

  # PATCH/PUT /appointments/1
  def update

  end


  def destroy
    @appointment.destroy
    
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_appointment
      @appointment = Appointment.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def appointment_params
      params.require(:appointment).permit(:user_id, :event_id)
    end
end
