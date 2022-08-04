class AppointmentController < ApplicationController
  def index
    appointment = Appointment.all
    render json: appointment.as_json
  end

  def create
    appointment = Appointment.new!(
      patient_first: params[:patient_first],
      patient_last: params[:patient_last],
      date: params[:date],
      time: params[:time],
      kind: params[:kind],
      doctor_id: params[:doctor_id],
    )
  end

  def destroy
    appointment_id = params[:id]
    appointment = Appointment.find_by(id: appointment_id)
    appointment.destroy
    render json: { message: "Appointment has been deleted" }
  end
end
