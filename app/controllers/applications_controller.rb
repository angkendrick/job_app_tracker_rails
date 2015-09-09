class ApplicationsController < ApplicationController

  def index
    @applications = Application.all
  end

  private

  def application_params
    params.require(:application).permit(:title, :company, :description, :url, :contact_name, :contact_phone, :contact_email)
  end

end
