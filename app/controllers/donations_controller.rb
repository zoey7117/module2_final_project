class DonationsController < ApplicationController


  def create
    @donation = Donation.create(donation_params)
    redirect_to user_path(current_user)
  end

  private

  def set_donation
    @donation = Donation.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def donation_params
    params.require(:donation).permit(:sight_fund_id, :user_id, :amount)
  end
end
