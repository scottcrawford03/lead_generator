class LeadsController < ApplicationController
  def create
    lead = Lead.new(lead_params)
    lead.save
    redirect_to('/', flash: { success: 'Contact Created' })
  end

  private

  def lead_params
    params.require(:lead).permit(:name, :phone_number, :email, :notes)
  end
end
