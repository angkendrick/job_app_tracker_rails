class ApplicationsController < ApplicationController

  def index
    @applications = Application.all
  end

  def create
    application = Application.new(application_params)

    if application.save
      render json: application
    else
      render json: { errors: application.errors.as_json }, status: 400
    end
  end

  private

  def application_params
    params.require(:application).permit(:title, :company, :description, :url, :contact_name, :contact_phone, :contact_email)
  end

end
