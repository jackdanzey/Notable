class DoctorController < ApplicationController
  def index
    doc = Doctor.all
    render json: doc.as_json
  end
end
