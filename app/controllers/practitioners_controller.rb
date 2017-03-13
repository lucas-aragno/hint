class PractitionersController < ApplicationController
  def create
    @practitioner = Practitioners.create name: params[:name]
    if @practitioner.errors.count > 0
      render json: @practitioner.errors.to_json, status: 500
    else
      render json: @practitioner.to_json
    end
  end

  def update
    @practitioner = Patients.find_by_id(params[:id])
    if @practitioner
      @practitioner.update! name: params[:name]
      render json: @practitioner.to_json
    else
      render json: {}, status: 404
    end
  end
end
