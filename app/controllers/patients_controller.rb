class PatientsController < ApplicationController
  def create
    @patient = Patients.create name: params[:name]
    if @patient.errors.count > 0
      render json: @patient.errors.to_json, status: 500
    else
      render json: @patient.to_json
    end
  end

  def update
    @patient = Patients.find_by_id(params[:id])
    if @patient
      @patient.update! name: params[:name]
      render json: @patient.to_json
    else
      render json: {}, status: 404
    end
  end
end
